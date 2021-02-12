# Arch-Dotfiles
Configuration files for ZSH on Arch linux made by Baz8ka2th

# Installation
  git clone https://github.com/baz8ka2th/Arch-Dotfiles 
  cd Arch-Dotfiles
  ./Install-Dotfiles
  zsh

# Includes:
> Installation Script ./Install-Dotfiles
    Removes existing .zshrc, .p10k.zsh and .aliases from home folder if they are there
    Copies the files in the Arch-Dotfiles folder into the home folder and sets them as hidden 
> Optimised .ZSHRC configuration file
> Powerlevel 10k ZSH theme configuration
> Aliases for terminal ease of use:
    > alias_main
        Aliases for basic terminal usage and system related commands
        Includes shortcuts for Timeshift, BTRFS, and ClamAV
    > alias_pacman
        Aliases related to pacman and paru for software installation, updating and removal
    > alias_config
        Aliases related to editing configuration files
