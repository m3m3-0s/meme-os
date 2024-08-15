#!/bin/bash

#IMAGE_LIKE="bazzite-gnome"
#IMAGE_DATE=$(date +%Y%m%d.%H)
#MAJOR_RELEASE_VERSION=$(grep -oP '[0-9]*' /etc/fedora-release)

sed -i "s/^ID=bazzite-gnome/ID=meme-os\nID_LIKE=\"bazzite-gnome\"/" /usr/lib/os-release