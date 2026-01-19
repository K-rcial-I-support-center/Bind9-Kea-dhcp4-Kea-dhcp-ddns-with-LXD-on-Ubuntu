#!/usr/bin/env bash
set -euo pipefail

# Playbook 1 : Initialisation
ansible-playbook \
  -i inventories/hosts.yml \
  playbooks/3-lxd-dns.yml \
  --limit ubuntu_new_ip \
  --diff
