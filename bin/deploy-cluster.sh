#!/usr/bin/env bash

exec ansible-playbook -i inventory/cluster/inventory.ini --become cluster.yml