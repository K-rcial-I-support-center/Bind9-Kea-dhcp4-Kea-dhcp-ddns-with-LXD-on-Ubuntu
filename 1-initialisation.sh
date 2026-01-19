#!/usr/bin/env bash
set -euo pipefail

# Playbook 1 : Initialisation
ansible-playbook \
  -i inventories/hosts.yml \
  playbooks/1-initialisation.yml \
  --limit ubuntu_init \
  --diff