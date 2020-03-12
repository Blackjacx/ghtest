#!/usr/bin/env bash

git checkout develop
git branch -D changelog
git push origin --delete changelog
git checkout -b changelog
touch test.txt
git add *
git commit -am "Add test file"
git push --set-upstream origin changelog
gh pr create -t "Changelog" -b "descr...."