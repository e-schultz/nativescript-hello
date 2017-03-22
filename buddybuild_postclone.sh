#!/usr/bin/env bash
echo "******** Install node LTS *************"
npm install -g n
n 6.9.1 
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
echo "******** Prepare NativeScript Android Project *************"
tns prepare android