#!/bin/bash

# Update the package list
sudo apt update

# Install Ansible
sudo apt install software-properties-common -y
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y
