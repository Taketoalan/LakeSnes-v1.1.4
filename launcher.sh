#!/bin/sh
archivo=$(yad --file \
              --title="Open File" \
              --height=400 \
              --width=100 \
              --center \
              --text="Selecciona un archivo:" \
              --file-filter="All Files | *.sfc | *.smc | *.fig | *.zip | *.rar")
ans=$?
if [ $ans -eq 0 ]
then
$HOME/lakesnes/lakesnes ${archivo}
else
    echo "No has elegido ningún archivo"
fi
