#!/usr/bin/env bash
set -euo pipefail

# Playbook 1 : Initialisation
ansible-playbook \
  -i inventories/hosts.yml \
  playbooks/4-lxd-dhcp.yml \
  --limit ubuntu_new_ip \
  --diff
