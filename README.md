# `meme` project
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2Fluanngominh%2Fmeme.svg?type=shield)](https://app.fossa.io/projects/git%2Bgithub.com%2Fluanngominh%2Fmeme?ref=badge_shield)

* Set host information at inventory/hosts, it contains ansible_user, private_key and so on.
* Install ansible: 
```shell
chmod +x get_ansible
./ansible
```
* Note: meme only support debian or based on debian distro.
## Basic utilities

Install common tool for debian or based on debian distro such as ubuntu.
In `inventory/group_vars/all.yml`, copy_source_list' value is False, which mean will use source list on your own. Change to True if you want to use project' source list.
- [x] add sources list
- [x] upgrade system 
- [x] vim
- [x] git
- [x] zsh
- [x] curl
- [x] tcpdump
- [x] dnsutils
- [x] net-tools
- [x] fonts-powerline
- [x] sudo
- [x] nload
- [x] ioping
- [x] sysstat
- [x] speedtest

* Change ansible user at inventory/workspace/workspace.yml
Install basic utilities
`ansible-playbook common.yml`<br>
If you run playbook from local, type `ansible-playbook -c local workspace.yml`

* Note: oh-my-zsh only apply for root, so when creating new user we should copy .zshrc to current user directory. For example, `cp /etc/zsh/zprofile ~/.zshrc`
## My workspace
Work space for golang developer, devops, and frontend vue.
- [x] alias some command
- [x] golang
- [x] docker and docker-compose
- [x] nodejs v10
- [x] vuejs and vue-cli
- [x] telegram
- [x] slack
- [x] google chrome
- [x] visual code
- [x] terraform
- [x] tweak
- [x] dash-to-dock (gnome extension)
- [x] reactjs
- [x] emacs
- [x] aws-cli
- [x] gcloud-cli
- [x] insomnia

Install workspace
`ansible-playbook workspace.yml`<br>
If you run playbook from local, type `ansible-playbook -c local workspace.yml`
## Collaborator
I am enable for all contribution, you can fork this project to your git and create pull request for me.
<br>Thank you,
<br>luanngominh


## License
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2Fluanngominh%2Fmeme.svg?type=large)](https://app.fossa.io/projects/git%2Bgithub.com%2Fluanngominh%2Fmeme?ref=badge_large)