#!/bin/bash
xrandr \
  --output DP-2 --mode 2560x1440 --rate 165 --pos 640x0 --primary \
  --output HDMI-0 --mode 1920x1080 --rate 165 --pos 0x1440 \
  --output DP-0 --mode 1920x1080 --rate 165 --pos 1920x1440
