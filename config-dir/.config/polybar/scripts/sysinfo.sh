#!/bin/sh

echo "Now It's "$(date +%X" "%Z" of "%a", "%d"-"%b"-"%Y)
# Memory
# CPU
# Network
# Battery
# Sound

# Caps Lock
xset -q | grep Caps | tr -s " " | cut -d" " -f 3-5
# Num Lock
xset -q | grep Caps | tr -s " " | cut -d" " -f 7-9
# Scroll Lock
xset -q | grep Caps | tr -s " " | cut -d" " -f 11-13
# Uptime
echo "System up for" $(uptime --pretty | cut -d " " -f 2-100)

