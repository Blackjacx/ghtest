#!/usr/bin/env bash

gco develop && gb -D changelog && git push origin --delete changelog && gco -b changelog && touch test.txt && ga * && gc -am "Add test file" && gpsup && gh pr create -t "Changelog" -b "descr...."