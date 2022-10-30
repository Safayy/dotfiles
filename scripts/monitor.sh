#!/bin/sh
# Toggle on/off an external HDMI monitor with no audio 

intern="eDP-1"
extern="HDMI-1"

case "$1" in
	"disconnect") xrandr --output "$extern" --off --output "$intern" --auto;;
	"1600") xrandr --output "$extern" --set audio force-dvi --mode 1600x900 && xrandr --output "$intern" --auto --output "$extern" --right-of "$intern";;
	"1920") xrandr --output "$extern" --set audio force-dvi --mode 1920x1080 && xrandr --output "$intern" --auto --output "$extern" --same-as "$intern";;
	"3840") xrandr --output "$extern" --set audio force-dvi --mode 3840x2160 && xrandr --output "$intern" --auto --output "$extern" --right-of "$intern";;
	"1600only") xrandr --output "$intern" --off --output "$extern" --set audio force-dvi --mode 1600x900;;
esac


#xrandr --output "HDMI-1" --set audio force-dvi --mode 1600x900
#xrandr --output "eDP-1" --auto --output "HDMI-1" --right-of "eDP-1"
