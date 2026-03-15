#!/usr/bin/env sh

pkill swww-daemon 2>/dev/null
swww-daemon &
sleep 1
swww img ~/.config/backgrounds/Miku_drive.gif
