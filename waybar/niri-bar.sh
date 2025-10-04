#!/bin/bash

pkill waybar


# waybar -c ~/.config/waybar/niri/config-clock.jsonc -s ~/.config/waybar/niri/style-clock.css &
#
# sleep 0.5

waybar -c ~/.config/waybar/niri/config.jsonc -s ~/.config/waybar/niri/style.css &
