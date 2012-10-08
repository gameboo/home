#!/bin/sh

while true; do
    find ~/1366x768/ -name *.jpg -print0 | shuf -n1 -z | xargs -0 feh --bg-max
sleep 5m
done
