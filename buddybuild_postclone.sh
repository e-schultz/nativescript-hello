#!/usr/bin/env bash
echo "******** Install NVM *************"
npm install -g n
n lts 
node -v
# Install NativeScript CLI
echo "******** Install NativeScript CLI *************"
npm install -g nativescript

# NativeScript Ready
echo "******** NativeScript CLI Ready *************"
tns --version

# Prepare NativeScript Project
echo "******** Prepare NativeScript iOS Project *************"
tns prepare ios