#!/bin/bash

yum install -y epel-release
yum install -y ansible

sudo EXTERNAL_URL="http://gitlab.rylea105.tk"

ansible-playbook Install_gitlab.yml