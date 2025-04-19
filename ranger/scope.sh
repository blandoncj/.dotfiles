#!/bin/bash
if [[ "$TERM" == "xterm-kitty" ]]; then
  kitty +kitten icat "$1"
fi
