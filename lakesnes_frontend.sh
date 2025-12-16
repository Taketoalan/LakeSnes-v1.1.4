#!/bin/sh
yad --title="LakeSnes v1.1.4" --title-layout=center --width=500 --height=120 --form --width=250 \
 --field="Open File":fbtn "$HOME/lakesnes/launcher" \
 --field="About":fbtn "$HOME/lakesnes/about" \
 --button=gtk-cancel:1 --buttons-layout=center
