#!/bin/sh

pactl subscribe | grep --line-buffered 'change' | while read -r event; do
    kill -39 $(pidof -s dwmblocks)
done
