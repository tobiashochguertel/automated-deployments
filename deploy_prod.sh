#!/bin/bash

ansible-playbook ./prod/deploy.yml --private-key=./ssh-keys/104.236.66.172_prod_key -K -u deployer -i ./prod/hosts -vvv
