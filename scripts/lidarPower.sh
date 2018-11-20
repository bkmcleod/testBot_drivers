#!/bin/bash          
#
# Script to power on the Solid State Relay runnint the LIDAR Power
# 
# Brendan McLeod 
#
gpio mode 7 out
if [ "$1" = "1" ]; then
    echo "Turnin on the LIDAR"
    gpio write 7 1
else
    echo "Turnin off the LIDAR"
    gpio write 7 0

fi
