#!/bin/sh
eval $(gnome-keyring-daemon --start)
export SSH_AUTH_SOCK

xset r rate 250 30
setxkbmap -layout sv
xsetroot -cursor_name left_ptr &
nextcloud &
pipewire &
pipewire-pulse &
wireplumber &
xbindkeys &
mpd &
exec bspwm
