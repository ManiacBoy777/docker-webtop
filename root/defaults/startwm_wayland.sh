#!/usr/bin/with-contenv bash

# Start DE
WAYLAND_DISPLAY=wayland-1 cinnamon --wayland > /dev/null 2>&1
