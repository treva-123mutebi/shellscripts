#!/bin/sh



git init
git add .
git commit -m "${var:=$RANDOM | md5sum | head -c 20}"
git branch -M main
git remote add origin https://github.com/treva-123mutebi/shellscripts.git
git push -u origin main