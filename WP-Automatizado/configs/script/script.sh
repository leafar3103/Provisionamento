#!/bin/bash
echo "Instalando o Ansible"
    apt-get update
    sudo timedatectl set-timezone America/Sao_Paulo
    sudo apt install -y software-properties-common
    sudo add-apt-repository --yes --update ppa:ansible/ansible
    sudo apt install ansible -y

# NVERSION=nginx --version
# echo "$NVERSION"