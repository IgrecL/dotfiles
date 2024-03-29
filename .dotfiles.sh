#!/bin/sh/

# create pacman -Qq -Qqm -Qqe output files
pacman -Qq > ~/.dotfiles/Qq.txt
pacman -Qqe > ~/.dotfiles/Qqe.txt
pacman -Qqm > ~/.dotfiles/Qqm.txt

# copy ~ files
cp ~/.dotfiles.sh ~/.dotfiles/.dotfiles.sh
cp ~/.zshrc ~/.dotfiles/.zshrc
cp ~/.bashrc ~/.dotfiles/.bashrc
cp ~/.p10k.zsh ~/.dotfiles/.p10k.zsh
cp ~/.vimrc ~/.dotfiles/.vimrc
cp ~/.bash_profile ~/.dotfiles/.bash_profile

# copy ~ folders
cp -r ~/.fonts ~/.dotfiles
cp -r ~/.themes ~/.dotfiles

# copy ~/.config files
cp ~/.config/user-dirs.dirs ~/.dotfiles/.config/user-dirs.dirs

# copy ~/.config folders
cp -r ~/.config/ctpv ~/.dotfiles/.config
cp -r ~/.config/kitty ~/.dotfiles/.config
cp -r ~/.config/lf ~/.dotfiles/.config
cp -r ~/.config/mpv ~/.dotfiles/.config
cp -r ~/.config/mozc ~/.dotfiles/.config
cp -r ~/.config/desmume ~/.dotfiles/.config
cp -r ~/.config/nvim ~/.dotfiles/.config
cp -r ~/.config/sway ~/.dotfiles/.config
cp -r ~/.config/waybar ~/.dotfiles/.config
cp -r ~/.config/wofi ~/.dotfiles/.config

# copy ~/.local/share folders
cp -r ~/.local/share/gedit ~/.dotfiles/.local/share

echo "Configuration files copied to ~/.dotfiles"

# git
cd ~/.dotfiles
git fetch
echo "Github repository fetched"
git add .
echo "Added all files"
git commit -m "Update" -q
echo "Git commit done"
git push origin main
echo "Configuration files successfully pushed to the Github repository"
