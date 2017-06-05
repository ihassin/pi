#!/bin/sh
ansible-playbook -i inventory-prod.ini web-playbook.yml -u pi -s -v
