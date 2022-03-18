if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g fish_greeting
function fish_mode_prompt; end

fish_vi_key_bindings
set fish_cursor_default block
set fish_cursor_visual block
set fish_cursor_insert line
set fish_cursor_replace_one underscore

for command in mount umount sv pacman poweroff reboot
	alias $command="sudo $command"
end 
set -e command

alias ls="ls -hN --color=auto --group-directories-first"
alias grep="grep --color=auto"

alias cp="cp -iv"
alias mv="mv -iv"
alias rm="rm -vI"
alias mkd="mkdir -pv"
alias yt="yt-dlp --add-metadata -i"
alias ffmpeg="ffmpeg -hide_banner"
alias remote="ssh root@fladam.org"
alias feh="feh --scale-down"
alias calc="qalc"
alias lf="lfrun"
alias r="trash-put"

abbr yta "yt-dlp -x -f bestaudio/best"
abbr ka killall
abbr g git
abbr gcl "git clone"
abbr v $EDITOR
abbr p pacman
abbr pushremote "rsync -chazvP ./* root@fladam.org:"
abbr kys poweroff
abbr cls clear
abbr z zathura

alias cfx "$EDITOR $HOME/.xinitrc"	# Colors, themes and variables for X11
alias cfp "$EDITOR $HOME/.bash_profile"	# profile file for login settings for zsh
alias cfl "$EDITOR $XDG_CONFIG_HOME/lf/lfrc"		# lf (file browser) config
alias cfw "$EDITOR $XDG_CONFIG_HOME/bspwm/bspwmrc"	# bpswm config
alias cfs "$EDITOR $XDG_CONFIG_HOME/sxhkd/sxhkdrc"	# simple x hotkey daemon config
alias cff "$EDITOR $XDG_CONFIG_HOME/fish/config.fish" # fish config

alias dd="cd $HOME/downloads"
alias D="cd $HOME/documents"
alias d="cd $HOME/dev"
alias m="cd $HOME/music"
alias mn="cd /mnt"
alias pp="cd $HOME/pictures"
alias sc="cd $HOME/.local/bin"
alias vv="cd $HOME/videos"
alias cf="cd $XDG_CONFIG_HOME"
