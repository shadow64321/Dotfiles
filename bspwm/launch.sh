#!/usr/bin/env bash

# Autostart
pgrep -x sxhkd > /dev/null || sxhkd &
pkill picom &
picom --experimental-backends &
feh --bg-fill .config/hypr/Wallpapers/Nezuko.jpg &
# ~/.config/polybar/launch.sh
polybar
