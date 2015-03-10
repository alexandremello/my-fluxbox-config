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
wallpaper[8]="$wallpaper_dir/bomber1_1600jax.jpg"
wallpaper[9]="$wallpaper_dir/bomber1_1600jax.jpg"
wallpaper[10]="$wallpaper_dir/B17+flight.JPG"
wallpaper[11]="$wallpaper_dir/spitfire_mk_iia_vs_bf_109.jpg"
wallpaper[12]="$wallpaper_dir/fokker-eiii.jpg"
wallpaper[13]="$wallpaper_dir/fighter5hd_1920jax.jpg"
wallpaper[14]="$wallpaper_dir/aircrafts-airplanes_00296519.jpg"
wallpaper[15]="$wallpaper_dir/fighter2ws_1920fx.jpg"
wallpaper[16]="$wallpaper_dir/MesserschmittMe-262A.jpg"


RANGE=17
number=$RANDOM
let "number %= $RANGE"

bla="${wallpaper[$number]}"
opt="-a"

fbsetbg $opt $bla

xrefresh
