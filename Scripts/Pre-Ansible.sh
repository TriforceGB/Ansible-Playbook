#!/bin/bash
#bash -e "$(curl -fsSL https://raw.githubusercontent.com/TriforceGB/Anisble_Setup/main/Scripts/Pre-Ansible.sh)"
# && "$ID" != "ubuntu"  add Later
# Check if your Using a Supported OS
source /etc/os-release
if [[ "$ID" != "arch" ]]; then
    echo "Unfortunately Your OS is not supported with this Ansiable Playbook"
    exit 1
fi
# Prompt the user to enter wanted Setup
echo -e "What Setup Do You Want?
        (1) Workstation
        (2) Server
        (3) Base Install"
read Setup

ansible-pull -U https://github.com/TriforceGB/Anisble_Setup.git -Ke "Setup=$Setup"
