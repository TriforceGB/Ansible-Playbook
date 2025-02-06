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
bash -c "$(curl -fsSL https://raw.githubusercontent.com/TriforceGB/Anisble_Setup/main/Scripts/Pre-Ansible.sh)"
```
The command will Prompt for a Become Pass which is just your Sudo Password but after that everything will be Automatic


# Game Plan
Here some notes that I want to Do now I think
1. either create a non password user to use or have the default user have no password (needed for yay and maybe end_4 dots)
2. Download dotfiles
3. Base Files
- download packages
4. Do Workstation 
- Use the end_4 dots script to install
- edit end_4 dots to my personal conf
- add what ever other packages I want
- remove unwanted packages
5. Do Server?
- idk figure this out later when I need to rebuild a server 
- manily just download docker
7. Add Dotfiles
8. Remove temp user

# Things I still need to Learn
- Using bitwarden to login to stuff (I think 1password can do this or at least give stuff like ssh keys)

## Whats Installed? (Desktop)
### End_4 Packages of Note

### Packages
The Package list in the playbook Currently is This ...
- ansible
- firefox
- fzf
- git
- less
- otf-firamono-nerd
- PulseAudio **Later**
- stow
- tree
- yay **Later**
- zoxide
- zsh
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
- drivers?  **Might Not be Needed from Arch Install**
- auto logins?
- wallpaper engine linux? **TBH to much work**
