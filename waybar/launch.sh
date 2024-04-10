#!/bin/sh

# ----------------------------------------------------- 
# Quit all running waybar instances
# ----------------------------------------------------- 
pkill waybar
sleep 0.2

# ----------------------------------------------------- 
# Load the configuration
# ----------------------------------------------------- 
waybar -c $HOME/.config/waybar/config.json -s $HOME/.config/waybar/style.css &