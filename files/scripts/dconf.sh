#!/bin/bash

sudo touch /etc/dconf/db/local.d/99-custom-settings

[/org/gnome/desktop/interface]
color-scheme='prefer-dark'
gtk-theme='Orchis-Red-Dark'

[/org/gnome/shell/extensions/user-theme]
name='Orchis-Red-Dark'

[/org/gnome/login-screen]
logo='/usr/share/pixmaps/fedora-logo.png'

[/org/gnome/desktop/screensaver]
picture-uri='file:///usr/share/backgrounds/wallpaper.jpg'

[/org/gnome/desktop/background]
picture-uri='file:///usr/share/backgrounds/wallpaper.jpg'
picture-uri-dark='file:///usr/share/backgrounds/wallpaper.jpg'

[/org/gnome/shell]
enabled-extensions=['appindicatorsupport@rgcjonas.gmail.com', 'gsconnect@andyholmes.github.io', 'blur-my-shell@aunetx', 'caffeine@patapon.info', 'hotedge@jonathan.jdoda.ca', 'user-theme@gnome-shell-extensions.gcampax.github.com', 'just-perfection-desktop@just-perfection']
