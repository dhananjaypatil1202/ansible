#!/bin/bash

sudo apt-get update -y
sudo apt install software-properties-common
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt install ansible -y
sudo apt-get update -y
sudo ansible --version

echo "____________________Script Run Successfully__________________"
