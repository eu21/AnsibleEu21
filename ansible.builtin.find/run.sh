#!/bin/bash

ansible-playbook find_files.yml --extra-vars "search_path=/home/eu21/AnsibleEu21/ansible.builtin.find"
ansible-playbook find_files_comments.yml --extra-vars "search_path=/home/eu21/AnsibleEu21/ansible.builtin.find"

