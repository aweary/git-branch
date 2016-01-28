#!/usr/bin/env bash
# Creates a new git branch and sets the upstream

git checkout -b $1 && git push --set-upstream origin $1
