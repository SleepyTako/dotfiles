#!/usr/bin/env sh

pkill swww-daemon 2>/dev/null
swww-daemon &
sleep 1
swww img "$HOME/.config/backgrounds/miku_drive.gif"
