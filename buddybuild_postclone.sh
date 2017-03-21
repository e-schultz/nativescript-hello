#!/usr/bin/env bash
echo "******** Install NVM *************"
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.1/install.sh | bash
echo "******** Install the node I want *************"
nvm install v6.10.10
# Install NativeScript CLI
echo "******** Install NativeScript CLI *************"
npm install -g nativescript

# NativeScript Ready
echo "******** NativeScript CLI Ready *************"
tns --version

# Prepare NativeScript Project
echo "******** Prepare NativeScript iOS Project *************"
tns prepare ios