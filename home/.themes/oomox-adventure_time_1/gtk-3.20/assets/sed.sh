#!/bin/sh
sed -i \
         -e 's/#d4d3b8/rgb(0%,0%,0%)/g' \
         -e 's/#091b2c/rgb(100%,100%,100%)/g' \
    -e 's/#46423a/rgb(50%,0%,0%)/g' \
     -e 's/#eaa2a6/rgb(0%,50%,0%)/g' \
     -e 's/#fcedc5/rgb(50%,0%,50%)/g' \
     -e 's/#091b2c/rgb(0%,0%,50%)/g' \
	"$@"
