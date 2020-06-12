#!/bin/bash

yum install -y epel-release
yum install -y ansible

ansible-playbook Install_gitlab.yml