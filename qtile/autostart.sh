#!/bin/sh
# Stop any existing compositing manager
pkill -x picom
pkill -x compton

# Start Picom
picom --config ~/.config/picom/picom.conf &
