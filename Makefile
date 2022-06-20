ansibe_playbook:
	@poetry run ansible-playbook -i ansible/hosts ansible/install.yml

ansible_taiga:
	@poetry run ansible-playbook -i ansible/hosts ansible/taiga-install.yml

ansible_taiga_only:
	@poetry run ansible-playbook -i ansible/hosts ansible/taiga-install.yml --tags "taiga"

ansible_taiga_ldap:
	@poetry run ansible-playbook -i ansible/hosts ansible/taiga-install.yml --tags "taiga_ldap"
