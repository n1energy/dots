#!/usr/bin/env bash


Xephyr :1 -ac -br -noreset -screen 1152x720 &
sleep 2
DISPLAY=:1.0 awesome -c ~/.config/awesome/rc.lua
