# Arch-Dotfiles
Configuration files for ZSH on Arch linux made by Baz8ka2th

# Installation
* __git clone https://github.com/baz8ka2th/Arch-Dotfiles__ 
* __cd Arch-Dotfiles__
* __./Install-Dotfiles__
* __zsh__
  * zsh needs to be restarted to reload the .zshrc and subsequently the rest of the included dotfiles

# Includes:
1. Installation Script __[./Install-Dotfiles]__
    * Removes existing .zshrc, .p10k.zsh and .aliases from home folder if they are there
    * Copies the files in the Arch-Dotfiles folder into the home folder and sets them as hidden 

1. Optimised .ZSHRC configuration file __[zshrc]__
1. Powerlevel 10k ZSH theme configuration __[p10k.zsh]__
1. Aliases for terminal ease of use: __[aliases directory]__
    * __alias_main__
        * Aliases for basic terminal usage and system related commands
        * Includes shortcuts for Timeshift, BTRFS, and ClamAV
    * __alias_pacman__
        * Aliases related to pacman and paru for software installation, updating and removal
    * __alias_config__
        * Aliases related to installing important packages such as: 
          * install-paru		AUR support
          * install-doas		doas replacement for sudo
          * install-st  		Sublime Text Editor
          * install-zsh		  installs all needed zsh plugins from AUR
          * install-mega	  megasync dolphin-megasync-git'	# Megasync Cloud + Dolphin Integration
          * install-vm		  installs and configures Virt-Manager with KVM and QEMU + dependencies
        * Aliases related to editing configuration files
