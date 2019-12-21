#!/bin/sh

set -e

sudo sed -i -e '$aUseDNS no' /etc/ssh/sshd_config
