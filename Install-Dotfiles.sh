#!/bin/bash
#Install-Dotfiles.sh
echo "Clearing old Dotfiles & aliases in the Home Folder..."
rm -rf ~/.zshrc
rm -rf ~/.p10k.zsh
rm -rf ~/.aliases

echo "Initialising Dotfiles in the Home Folder..."
cp zshrc ~/.zshrc
echo "Set-up .zshrc completed"
cp p10k.zsh ~/.p10k.zsh
echo "Set-up .p10k.zsh completed"
echo " "

echo "Initialising Aliases in the Home Folder..."
cp --recursive aliases .aliases
cd .aliases
mv alias_config .alias_config
echo "Set-up .alias_config completed"
mv alias_main .alias_main
echo "Set-up .alias_main completed"
mv alias_pacman .alias_pacman
echo "Set-up .alias_pacman completed"
cd ..
mv .aliases ~/.aliases
echo "Moving Aliases to the Home Folder... completed..."
echo " "
echo "=============================="
echo "Finished Initialising Dotfiles"
echo "=============================="
