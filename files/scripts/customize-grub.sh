#!/bin/bash
# Update GRUB_DISTRIBUTOR in /etc/default/grub
sed -i 's/^GRUB_DISTRIBUTOR=.*/GRUB_DISTRIBUTOR="Meme-OS"/' /etc/default/grub

# Re-generate GRUB configuration
grub2-mkconfig -o /boot/grub2/grub.cfg
