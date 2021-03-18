#!/bin/bash

mv .git/config config

rm -rf .git

git init

mv config .git/config

git add --all .

git commit -m "cleanup"

git push origin master --force
