#!/bin/sh

# Configuracion 

# Resolucion de pantalla
xrandr --output DP1 --mode 1360x768 --pos 1369x0 --rotate right --output HDMI1 --off --output HDMI2 --primary --mode 1366x768 --pos 0x0 --rotate normal --output HDMI3 --off --output VIRTUAL1 --off

# Iconos 
udiskie -t &

nm-applet &

volumeicon &

cbatticon -u 5 &

picom &

nitrogen --restore &

