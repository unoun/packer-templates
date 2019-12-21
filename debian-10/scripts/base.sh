#!/bin/sh

set -e

# minimize

sudo systemctl mask getty-static.service

#

echo 'Acquire::Languages "none";' | sudo tee /etc/apt/apt.conf.d/20language >/dev/null
sudo apt-get update
