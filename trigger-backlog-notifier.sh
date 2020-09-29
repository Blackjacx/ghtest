#!/usr/bin/env bash

tag="0.0.1" 
git push --delete origin $tag 
git tag -d $tag 
git tag -a -m "Backlog Notifier Test Release" $tag 
git push --tags