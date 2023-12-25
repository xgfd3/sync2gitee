#!/bin/bash
git config --global user.email "sync2gitee@example.com"
git config --global user.name "sync2gitee"

pwd
git remote -v
sed -ie 's/Yikun/xgfd3/g' README.md
git status
git add README.md
git commit -m 'sync >> Update REAMDE'
git push gitee


