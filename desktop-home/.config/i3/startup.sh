#!/bin/bash
wal -R
bluetoothctl power on
systemctl --user start mpris-proxy
systemctl --user start redshift
xrdb -merge ~/.Xresources
nm-applet
xfce4-power-manager
syncthing -no-browser
imwheel -b 45
