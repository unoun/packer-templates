#!/bin/sh

set -e

sudo apt-get clean

dd if=/dev/zero of=zero bs=4k || true
rm zero
