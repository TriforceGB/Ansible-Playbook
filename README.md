# Anisble Setup

This is a Personal Anisble system Using Ansiable Pull with the purpose of setuping an Arch installation with the basic that I like to have in a personal setup.
might add some stuff for a homeserver later

## Requirements for Desktop
this Anisble playbook Assumes that you have already made an user with sudo and have install hyprland or in other words have install Arch with basic Arch Installer Stuff.

## Requirements for Server
Idk will prob make this for when I remake the homeserver on a different OS that isn't some old Ubuntu LTS

## Uses
Just run this command and it will take care of the rest of Linux setup
```
ansible-pull -U https://github.com/TriforceGB/Anisble_Setup.git --ask-become-pass
```
The command will Prompt for a Become Pass which is just your Sudo Password but after that everything will be Automatic

## Whats Installed? (Desktop)
### Packages
The Package list in the playbook Currently is This ...
- ansible
- fzf
- less
- otf-firamono-nerd
- PulseAudio **Later**
- stow
- tree
- yay **Later**
- zoxide
- zsh
- zen **Later**
### Dotfiles and conf
Anisble will also use GNU Stow to setup dotfiles/conf for ...
- .zshrc
- starship.toml

### Plan stuff
other stuff is plan such as ... 
- Arch Conf
- Grub Conf
- Hyprland conf
- nvim conf
- drivers?
- auto logins?
- wallpaper engine linux?
