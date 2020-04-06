#!/usr/bin/env bash

tag="0.0.1" && git push --delete origin $tag && git tag -d $tag && git tag -a -m "My first action release" $tag && git push --tags