#!/bin/sh

set -e

mkdir ~/.ssh
chmod 0700 ~/.ssh

wget -O ~/.ssh/authorized_keys https://raw.githubusercontent.com/mitchellh/vagrant/master/keys/vagrant.pub
chmod 0600 ~/.ssh/authorized_keys
