#!/usr/bin/env sh

pkill awww-daemon 2>/dev/null
awww-daemon &
sleep 1
awww img ~/.config/backgrounds/Miku_drive.gif
