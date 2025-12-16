#!/bin/sh 
yad --title="About" --width=450 --height=200 --text-info --fore=black < $HOME/lakesnes/about.txt \
    --button=gtk-ok:1 --buttons-layout=center
