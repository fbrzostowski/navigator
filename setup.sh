#!/bin/bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
sudo cd $SCRIPT_DIR
sudo cp webapp-googlemaps9427.desktop /usr/share/applications
mkdir /usr/share/icons-f
sudo cp navigator.png /usr/share/icons-f/navigator.png
