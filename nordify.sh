sudo pacman -S --needed wget dconf
wget -qO- https://git.io/papirus-icon-theme-install | sh
sudo rm -rf /usr/share/gnome-shell/extensions/*
mkdir ~/.themes
cd ~/.themes
wget https://github.com/dr-nemesis-96/whitesur-nord-custom/raw/main/whitesur-nord-custom.tar.gz
bsdtar -xf ./whitesur-nord-custom.tar.gz
rm ./whitesur-nord-custom.tar.gz

mkdir ~/.local/share/gnome-shell-extentions
cd ~/.local/share/gnome-shell/extentions/
wget https://github.com/dr-nemesis-96/whitesur-nord-custom/raw/main/extentions.tar.gz
bsdtar -xf ./extentions.tar.gz
rn ./extentions.tar.gz

wget https://raw.githubusercontent.com/dr-nemesis-96/whitesur-nord-custom/main/whitesur-nord-custom
dconf load / < whitesur-nord-custom
rm ./whitesur-nord-custom
