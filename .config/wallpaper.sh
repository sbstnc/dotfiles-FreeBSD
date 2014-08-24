#!/bin/sh

while true; do
	if (which -s shuffle) then
		shuffle -p 1 ~/wallpapers/* | feh --bg-fill -f -
	else
		feh --randomize --bg-fill ~/wallpapers/*
	fi
	sleep 1200
done
