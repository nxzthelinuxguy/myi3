# myi3-setup
Configure my Laptop

## How to run it
#### Install Pre-reqs
```
$ sudo pacman -S ansible i3        (for Arch Linux)
$ sudo dnf install ansible         (for Fedora, i3 will be installed during ansible run)
```
### 1. IF YOU ARE USING UBUNTU
(refer docs/ubuntu-specific.md)

### 2. Clone my repo and run ansible
```
$ git clone https://github.com/nxzthelinuxguy/myi3-setup
$ cd myi3-setup/
$ ansible-playbook -i ansible.cfg setup.yaml                 (edit the username in setup.yaml before running)
