#!/bin/bash -e

apt-get install -y -q xygrib

## Provide an alternative more meaningful icon for xygrib
install -o 1000 -g 1000 $FILE_FOLDER/logo_grib.png "/usr/share/icons/"
