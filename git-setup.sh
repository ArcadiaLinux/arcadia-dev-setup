#!/bin/bash

git config --global pull.rebase false
git config --global push.default simple
git config --global user.name "Nishal Kulkarni"
git config --global user.email "nishalkulkarni@gmail.com"
sudo git config --system core.editor vim
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=32000'
