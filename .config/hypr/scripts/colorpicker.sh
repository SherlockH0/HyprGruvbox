#!/bin/sh
# ┓        ┓   ┏┓  ┓      ┏┓• ┓     
# ┃ ┏┓┓┏┏┓┏┣┓  ┃ ┏┓┃┏┓┏┓  ┃┃┓┏┃┏┏┓┏┓
# ┗┛┗┻┗┻┛┗┗┛┗  ┗┛┗┛┗┗┛┛   ┣┛┗┗┛┗┗ ┛ 

color=$( hyprpicker )

wl-copy $color
notify-send "ColorPicker" $color
