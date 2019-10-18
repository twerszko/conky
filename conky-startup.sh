#!/bin/bash

killall conky
sleep 20

conky -c ~/.conky/Gotham/Gotham & \
conky -c ~/.conky/Conky_Ring_8CPU/ring-8cpu & \
exit 0
