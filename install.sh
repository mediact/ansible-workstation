#!/usr/bin/env sh

sudo apt update && sudo apt install -y ansible git python3-distutils sudo python3-apt aptitude
git clone https://github.com/mediact/ansible-workstation /tmp/ansible-workstation
cd /tmp/ansible-workstation
ansible-playbook --inventory 127.0.0.1, playbook.yml
cd -
rm -rf /tmp/ansible-workstation
