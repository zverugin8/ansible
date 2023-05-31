#!/bin/bash
# mkdir -p ./roles/baseline/{tasks,handlers,vars,files,templates,meta}
# - hosts: all
#   roles:
#     - role: "/custom_path/to/the/role"
ansible-galaxy init baseline
ansible-galaxy collection install ansible.posix
