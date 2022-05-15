# Ansible Platforms Roles

This is an Ansible repository for Platform or software installation automated.
Here are the out-of-the-box roles.

- MySQL
- Docker
- Firewall
- Gitlab
- Nginx
- NodeJS
- Penpot
- PHP
- Redis
- SuiteCRM
- Taiga

## Quick Start

- Clone the repo `git clone git@devops.icloudeng.com:icloudeng-developers/ansible-platforms-roles.git`
- Create a Python virtual environment directory in the root of the project `python3 -m venv venv`
- Active the venv `source venv/bin/activate`
- Install all packages listed in requirements.txt file `pip install -r requirements.txt`

---

- Create the `hosts` file in the ansible/ directory (see content structure in `ansible/hosts.example`'s file)
- To run ansible playbook depending on the platform you want to install, use the following command (`ansible-playbook -i ansible/hosts platform-install.yml`)

## Development

Here are some rules you must follow to contribute to this project.

- ....
