#!/usr/bin/env sh
set -e

sudo apt-get update --yes
sudo apt-get dist-upgrade --yes
sudo apt-get autoclean --yes
sudo apt-get autoremove --yes
