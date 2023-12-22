#!/bin/bash

echo `git remote -v`
sed -ie 's/Yikun/xgfd3/g' README.md
git status
exit(0)