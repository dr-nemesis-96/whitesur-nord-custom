

sudo pacman -S --needed wget dconf sassc gtk-engines gtk-engine-murrine sudo git typescript make

wget -qO- https://git.io/papirus-icon-theme-install | sh
# sudo rm -rf /usr/share/gnome-shell/extensions/*
mkdir ~/.themes
cd ~/.themes
wget https://github.com/dr-nemesis-96/whitesur-nord-custom/raw/main/whitesur-nord-custom.tar.gz
bsdtar -xf ./whitesur-nord-custom.tar.gz
rm ./whitesur-nord-custom.tar.gz

wget -O gnome-shell-extension-installer "https://github.com/brunelli/gnome-shell-extension-installer/raw/master/gnome-shell-extension-installer"
chmod +x gnome-shell-extension-installer
./gnome-shell-extension-installer 19 1319 307 5222 5338 1514 3193 615 4135
rm ./gnome-shell-extention-installer


#POP SHELL
# git clone https://github.com/pop-os/shell.git
# cd shell
# make local-install
#END OF POP SHELL
cd ~
wget https://raw.githubusercontent.com/dr-nemesis-96/whitesur-nord-custom/main/whitesur-nord-custom
dconf load / < whitesur-nord-custom
rm ./whitesur-nord-custom
cd ~/Downloads
wget https://raw.githubusercontent.com/dr-nemesis-96/whitesur-nord-custom/main/10806048.jpg
gsettings set org.gnome.desktop.background picture-uri file:///$HOME/Downloads/10806048.jpg

