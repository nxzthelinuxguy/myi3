# myi3-setup

## Tested and optimized for ubuntu 20.04 and lower

### How to run it

#### Install Pre-reqs

#### Step 1. UBUNTU USERS
(refer docs/ubuntu-specific.md)

### Step 2. Clone my repo and run ansible
```
$ git clone https://github.com/nxzthelinuxguy/myi3-setup.git
$ cd myi3-setup/
$ ansible-playbook -i ansible.cfg setup.yaml                 (edit the username in setup.yaml before running)
