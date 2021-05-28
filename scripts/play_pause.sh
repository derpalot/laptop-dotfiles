#!/bin/bash

PLAYER_STATUS=$(playerctl --player=spotifyd status)

if [ "$PLAYER_STATUS" = "Paused" ]; then
    playerctl --player=spotifyd play
elif [ "$PLAYER_STATUS" = "Playing" ]; then
    playerctl --player=spotifyd pause
fi
