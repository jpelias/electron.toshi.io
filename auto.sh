#!/bin/bash

cd /home/tiki/electron.toshi.io/

git pull

date +%Y-%m-%d >> ./commits.txt

git add .
git commit -m "auto"
git push

git config credential.helper store
