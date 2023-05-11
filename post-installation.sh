#!/bin/sh

yes | kiss b python llvm cmake xauth xinit xorg-server xf86-input-libinput xf86-video-intel xf86-video-vesa xf86-video-fbdev xcompmgr feh neofetch pfetch htop

#echo 123 | doas addgroup dk video
#echo 123 | doas addgroup dk audio
#echo 123 | doas addgroup dk input
#echo 123 | doas addgroup dk tty

git clone https://github.com/Doomking36/kiss-stuff
mkdir wallpapers
mv /home/dk/kiss-stuff/saturn-rings.jpg /home/dk/wallpapers/
mv /home/dk/kiss-stuff/xinitrc /home/dk
mv /home/dk/xinitrc ~/.xinitrc

git clone https://github.com/LukeSmithxyz/dmenu.git
git clone https://github.com/LukeSmithxyz/dwm.git
git clone https://github.com/LukeSmithxyz/st.git

rm -rf /home/dk/kiss-stuff/dmenu/dmenu.c
mv /home/dk/kiss-stuff/dmenu.c /home/dk/kiss-stuff/dmenu/
#cd dmenu
#echo 123 | doas make PREFIX=/usr DESTDIR="$1" clean install
#cd ..

#cd dwm
#echo 123 | doas make PREFIX=/usr DESTDIR="$1" clean install
#cd ..

#cd st
#echo 123 | doas make PREFIX=/usr DESTDIR="$1" clean install
#cd ..
