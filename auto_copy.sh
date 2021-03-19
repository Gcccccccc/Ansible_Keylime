#!/bin/bash
for ip in `cat ./inventory`; do
    ssh-copy-id -i ~/.ssh/ansible.pub $ip
done
