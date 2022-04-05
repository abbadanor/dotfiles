!#/bin/bash

# TODO: create script functionality

ln -s ~/.dotfiles/bin $HOME/.local/bin 
ln -s ~/.dotfiles/.profile $HOME
ln -s ~/.dotfiles/.xbindkeysrc $HOME
ln -s ~/.dotfiles/.xinitrc $HOME
ln -s ~/.dotfiles/.lesskey $HOME
ln -s ~/.dotfiles/.Xresources $HOME
ln -s ~/.dotfiles/mimeapps.list $XDG_CONFIG_HOME
ln -s ~/.dotfiles/rofi/config.rasi $XDG_CONFIG_HOME/rofi/
ln -s ~/.dotfiles/rofi/themes/power.rasi $XDG_CONFIG_HOME/rofi/themes
ln -s ~/.dotfiles/ncmpcpp/bindings/ $XDG_CONFIG_HOME/ncmpcpp
ln -s ~/.dotfiles/ncmpcpp/config $XDG_CONFIG_HOME/ncmpcpp
ln -s ~/.dotfiles/bspwm/bspwmrc $XDG_CONFIG_HOME/bspwm
ln -s ~/.dotfiles/bspwm/terminals $XDG_CONFIG_HOME/bspwm
ln -s ~/.dotfiles/lvim/config.lua $XDG_CONFIG_HOME/lvim
ln -s ~/.dotfiles/feh/buttons $XDG_CONFIG_HOME/feh
ln -s ~/.dotfiles/feh/keys $XDG_CONFIG_HOME/feh
ln -s ~/.dotfiles/mpd/mpd.conf $XDG_CONFIG_HOME/mpd
ln -s ~/.dotfiles/fontconfig/fonts.conf $XDG_CONFIG_HOME/fontconfig
ln -s ~/.dotfiles/picom/picom.conf $XDG_CONFIG_HOME/picom
ln -s ~/.dotfiles/sxhkd/sxhkdrc $XDG_CONFIG_HOME/sxhkdrc
ln -s ~/.dotfiles/fish/config.fish $XDG_CONFIG_HOME/fish
ln -s ~/.dotfiles/fish/functions/fish_prompt.fish $XDG_CONFIG_HOME/fish/functions
ln -s ~/.dotfiles/polybar/config.ini $XDG_CONFIG_HOME/polybar
ln -s ~/.dotfiles/polybar/launch.sh $XDG_CONFIG_HOME/polybar
sudo ln -s ~/.dotfiles/sv /usr/share/X11/xkb/symbols
