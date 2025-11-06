#!/bin/bash

# Directory where wallpapers are stored
WALLPAPER_DIR="$HOME/Pictures/Wallpapers/rotation/"

# Select a random image from the directory
WALLPAPER=$(find "$WALLPAPER_DIR" -type f \( -name "*.jpg" -o -name "*.png" -o -name "*.jpeg" \) | shuf -n 1)

# Set the selected wallpaper using swaybg
if [[ -n "$WALLPAPER" ]]; then
    swaybg -i "$WALLPAPER" -m fill
    # notify-send "Wallpaper set to: $WALLPAPER"
else
    # notify-send "No images found in the wallpapers directory!"
    exit 1
fi

