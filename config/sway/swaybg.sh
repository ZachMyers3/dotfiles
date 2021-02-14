#!/usr/bin/env sh

killall -q swaybg

while pgrep -x swaybg >/dev/null; do sleep 1; done

swaybg --image `$HOME/.config/sway/wallpaper`

