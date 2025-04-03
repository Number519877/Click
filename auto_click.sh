#!/bin/bash

# Infinite loop to simulate activity
while true; do
    # Simulate a mouse click at current position
    xdotool click 1  # 1 is left-click, 2 is middle-click, 3 is right-click

    # Sleep for a period (e.g., 60 seconds) before simulating the next click
    sleep 60
done
