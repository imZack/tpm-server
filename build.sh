#!/bin/bash
set -ex

env

apt-get update
apt-get install -y \
  build-essential \
  libssl-dev \
  python \
  python-pip

pip install -U pip
hash -d pip
pip install exodus-bundler

cd src
make

exodus tpm_server --outout "/output/tpm_server_$ARCH"
