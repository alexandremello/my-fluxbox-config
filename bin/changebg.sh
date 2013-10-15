#!/bin/bash

ws=$(xprop -root _NET_CURRENT_DESKTOP | cut -d "=" -f2 | sed "s/ //g")

wallpaper_dir="${HOME}/.fluxbox/backgrounds"

wallpaper[0]="$wallpaper_dir/288592.jpg"
wallpaper[1]="$wallpaper_dir/Merlin-Engine-Starts-on-a-Supermarine-Spitfire-.jpg"
wallpaper[2]="$wallpaper_dir/grumman-f4f-wildcat-1280x800.jpg"
wallpaper[3]="$wallpaper_dir/P40Overhead.jpg"
wallpaper[4]="$wallpaper_dir/grumman-f4f-wildcat-1280x800.jpg"
wallpaper[5]="$wallpaper_dir/200707045135-1783.jpg"
wallpaper[6]="$wallpaper_dir/104050.jpg"
wallpaper[6]="$wallpaper_dir/Hawker-Hurricane-1-1024x768.jpg"
wallpaper[7]="$wallpaper_dir/1473917.jpg"

options[1]="-a"
options[2]="-a"
options[3]="-a"
options[4]="-a"
options[5]="-a"
options[6]="-a"

bla="${wallpaper[$ws]}"
opt="${options[$ws]}"

fbsetbg $opt $bla

xrefresh
