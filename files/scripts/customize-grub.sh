#!/bin/bash

# Define the new distribution name
NEW_DISTRIBUTOR="Meme-OS"

# Update /etc/system-release to reflect the new distributor name
echo "$NEW_DISTRIBUTOR release" > /etc/system-release

# Re-generate GRUB configuration
#grub2-mkconfig -o /boot/grub2/grub.cfg