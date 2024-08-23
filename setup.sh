#!/bin/bash

swapoff -a
apt install vim python3-selenium cron git libgtkmm-3.0-1t64 libasound2t64 libX11-xcb1 rsyslog htop
snap remove chromium cups
snap install firefox

# manually run ssh key generation with
# ssh-keygen -t ed25519 -C "youremail"
# ssh-add ~/.ssh/id_yourkey.pub
