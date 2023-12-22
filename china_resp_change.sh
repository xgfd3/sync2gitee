#!/bin/bash

cd ./cache/sync2gitee
echo `git remote -v`
sed -ie 's/Yikun/xgfd3/g' README.md
git status
cd -