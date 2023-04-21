#!/bin/bash

xrandr --output eDP-1 --off
xrandr -s auto
picom --experimental-backend &
nm-applet &
#lxsession &
nitrogen --restore &
volumeicon &

