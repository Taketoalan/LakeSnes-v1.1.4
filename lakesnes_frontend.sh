#!/bin/sh
yad --title="LakeSnes v1.1.4" --title-layout=center --width=500 --height=155 --form --width=250 \
 --field="Open Rom":fbtn "$HOME/lakesnes/launcher" \
 --field="Updates":fbtn "firefox https://github.com/Taketoalan/LakeSnes-v1.1.4" \
 --field="About":fbtn "$HOME/lakesnes/about.sh" \
 --button=gtk-cancel:1 --buttons-layout=center
