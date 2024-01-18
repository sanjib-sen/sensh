#!/bin/bash

echo "creating symlinks..."
ln -s ~/dotfiles/.zshrc ~/.zshrc
echo "~/dotfiles/.zshrc ~/.zshrc symlink created"
ln -s ~/dotfiles/senx/docker-compose.yml ~/senx/docker-compose.yml
echo "~/dotfiles/senx/docker-compose.yml ~/senx/docker-compose.yml symlink created"
ln -s ~/dotfiles/senx/.env.example ~/senx/.env.example
echo "~/dotfiles/senx/.env.example ~/senx/.env.example symlink created"
sudo ~/dotfiles/configs/smb.conf /etc/samba/smb.conf
echo "~/dotfiles/configs/smb.conf /etc/samba/smb.conf symlink created"
ln -s ~/dotfiles/configs/yt-dlp ~/.config/yt-dlp/config
echo "~/dotfiles/configs/yt-dlp ~/.config/yt-dlp/config symlink created"
