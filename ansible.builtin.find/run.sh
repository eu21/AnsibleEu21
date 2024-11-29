#!/bin/bash


export ANSIBLE_CONFIG=/home/eu21/AnsibleEu21/ansible.cfg

ansible-playbook find_files.yml --extra-vars "search_path=/home/eu21/AnsibleEu21/ansible.builtin.find" -v
# ansible-playbook find_files_comments.yml --extra-vars "search_path=/home/eu21/AnsibleEu21/ansible.builtin.find"

