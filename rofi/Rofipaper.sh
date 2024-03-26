#! /usr/bin/env bash

Wallpaper_Dir="/home/mystre/.config/hypr/Wallpapers/"

chosen=$(ls $Wallpaper_Dir --ignore='Best Wallpapers.md' | rofi -dmenu -i)

swww img "$Wallpaper_Dir'$chosen'"
