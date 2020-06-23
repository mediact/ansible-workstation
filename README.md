# Introduction

This Ansible playbook sets up a MediaCT workstation.

# Requirements

Install the required Ubuntu packages:

```shell
sudo apt update && sudo apt install -y ansible git python3-distutils sudo python3-apt aptitude
```

# Usage

Run the following to set up a workstation:

```shell
git clone https://github.com/mediact/ansible-workstation
cd ansible-workstation
ansible-playbook --inventory 127.0.0.1, playbook.yml
```

