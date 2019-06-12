.PHONY: introduction ansible common workspace

RUNNING_USER:=$(whoami)

TAB="   "

# Define some color
NC='\e[0m'
GREEN='\e[1;32m'
CYAN='\e[1;36m'

introduction:
	@echo ${TAB}${GREEN}MEME${NC}
	@echo An automation tool installing common tool for server and some tool for DevOps
	@echo User credentials is stored at "inventory/group_vars/workspace",
	@echo but It also can be passed via command line or via inventory file.
	@echo
	@echo ${GREEN}[*] Install ansible on local:${NC} 
	@echo ${TAB}  ./get_ansible
	@echo ${TAB}  or
	@echo ${TAB}  make ansible
	@echo
	@echo ${GREEN}[*] Install common tool:${NC}
	@echo ${TAB}  make common
	@echo ${TAB}  or
	@echo ${TAB}  ansible-playbook common.yml -c local
	@echo
	@echo ${GREEN}[*] Install workspace:${NC}
	@echo ${TAB}  make workspace
	@echo	${TAB}  or
	@echo ${TAB}  ansible-playbook workspace.yml -c local
	@echo
	
ansible:
	./get_ansible

common:
	ansible-playbook common.yml -c local

workspace:
	ansible-playbook workspace.yml -c local