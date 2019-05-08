# `meme` project
* Set host information at inventory/hosts, it contains ansible_user, private_key and so on.
* Install ansible: 
```shell
chmod +x get_ansible
./ansible
```
## Basic utilities

Install common tool to debian or based on debian distro.
In `inventory/group_vars/all.yml`, copy_source_list' value is False, which mean will use source list on your own. Change to True if you want to use project'source list.
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

* Change ansible user at inventory/workspace/workspace.yml
Install basic utilities
`ansible-playbook basic.yml --limit local`

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
- [ ] reactjs
Install workspace
`ansible-playbook workspace.yml --limit local`
## Collaborator
I am enable for all contribution, you can fork this project to your git and create pull request for me.
<br>Thank you,
<br>luanngominh