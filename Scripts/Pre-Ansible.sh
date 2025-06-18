#!/bin/bash
#bash -c "$(curl -fsSL https://raw.githubusercontent.com/TriforceGB/Ansible-Playbook/main/Scripts/Pre-Ansible.sh)"
##bash -c "$(curl -fsSL https://schultzserver.ca/ansible)" Not broken
# && "$ID" != "ubuntu"  add Later

# Check if your Using a Supported OS
source /etc/os-release

if [ "$ID" == "arch" ]; then
    sudo pacman -Syu --noconfirm
    if ! pacman -Q ansible; then
    sudo pacman -S ansible --noconfirm
    fi
    if ! pacman -Q git; then
    sudo pacman -S git --noconfirm
    fi
    if ! pacman -Q python; then
    sudo pacman -S python --noconfirm
    fi
    if ! pacman -Q python-watchdog; then
    sudo pacman -S python-watchdog --noconfirm
    fi
elif [ "$ID" == "ubuntu" ]; then
    echo "Unfortunately Your OS is not supported with this Ansiable Playbook"
    exit 1
else
    echo "Unfortunately Your OS is not supported with this Ansiable Playbook"
    exit 1
fi

# Prompt the user to enter wanted Setup
echo -e "What Setup Do You Want?
        (1) Workstation
        (2) Server
        (3) Base Install"
read Setup

ANSIBLE_FORCE_COLOR=true ansible-pull -U https://github.com/TriforceGB/Ansible-Playbook.git -Kve "Setup=$Setup" 
