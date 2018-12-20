# meme
Ansible playbook for installing app and tool to my computer - only debian or ubuntu support

Install:
* ZSH and oh-my-zsh
* Git
* Curl
* Wireshark and tcpdump
* Golang
* Visual code
* Slack
* Docker and docker-compose

# Usage
First, install ssh on your computer.
Second, run ansible with command `./ansible` to install ansible to your computer.
After that, create /etc/ansible/host with content
```toml
[meow]
127.0.0.1
```
with meow is random name.
Install python-apt to use apt ansible moudle
```shell
apt-get install python-apt
```
Finally, run play book
```shell
ansible-playbook playbook.yml --limit meow
```
