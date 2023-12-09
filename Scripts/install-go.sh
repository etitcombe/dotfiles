#!/bin/bash

set -eu

VERSION=$1

wget https://dl.google.com/go/go$VERSION.linux-amd64.tar.gz

rm -r -f /usr/local/go

tar -C /usr/local -xzf go$VERSION.linux-amd64.tar.gz

rm go$VERSION.linux-amd64.tar.gz
