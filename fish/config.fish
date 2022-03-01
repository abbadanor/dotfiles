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
alias mdk="mkdir -pv"
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
abbr v $EDITOR
abbr p pacman
abbr pushremote "rsync -chazvP ./* root@fladam.org:"
abbr kys poweroff

alias bf "$EDITOR $XDG_CONFIG_HOME/shell/bm-files"	# This file, a list of bookmarked files
alias bd "$EDITOR $XDG_CONFIG_HOME/shell/bm-dirs"	# A list of bookmarked directories similar to this file
alias cfx "$EDITOR $HOME/.xinitrc"	# Colors, themes and variables for X11
alias cfb "$EDITOR $XDG_CONFIG_HOME/.bashrc"		# bashrc
alias cfa "$EDITOR $XDG_CONFIG_HOME/shell/aliasrc"	# aliases used by zsh (and potentially other shells)
alias cfp "$EDITOR $HOME/.bash_profile"	# profile file for login settings for zsh
alias cfl "$EDITOR $XDG_CONFIG_HOME/lf/lfrc"		# lf (file browser) config
alias cfw "$EDITOR $XDG_CONFIG_HOME/bspwm/bspwmrc"	# bpswm config
alias cfs "$EDITOR $XDG_CONFIG_HOME/sxhkd/sxhkdrc"	# simple x hotkey daemon config

alias DD="cd $HOME/downloads"
alias D="cd $HOME/documents"
alias d="cd $HOME/dev"
alias m="cd $HOME/music"
alias mn="cd /mnt"
alias pp="cd $HOME/pictures"
alias sc="cd $HOME/.local/bin"
alias vv="cd $HOME/videos"
