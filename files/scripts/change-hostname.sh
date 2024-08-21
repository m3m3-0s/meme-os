#!/bin/bash

# Define the new hostname
NEW_HOSTNAME="meme-os"

# Update /etc/hostname with the new hostname
echo "$NEW_HOSTNAME" > /etc/hostname

# Update /etc/hosts to reflect the new hostname
sed -i "s/localhost[ \t]*localhost/localhost $NEW_HOSTNAME/" /etc/hosts

