#!/usr/bin/env bash
set -euo pipefail

# Playbook 2 : Sécurité (ou remplace par le playbook réel)
ansible-playbook \
  -i inventories/hosts.yml \
  playbooks/2-ressources_install.yml \
  --limit ubuntu_new_ip \
  --diff
