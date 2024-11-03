# Installing:
# TIV and its dependency imagemagick
# mplayer

chmod +x zamai-script.bash

sudo pacman -S imagemagick
cd dependencies
git clone https://github.com/stefanhaustein/TerminalImageViewer.git
cd TerminalImageViewer/src
make
cd ..
cd ..
sudo pacman -S mplayer
