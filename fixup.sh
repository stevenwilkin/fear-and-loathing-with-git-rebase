#!/usr/bin/env bash

source setup.sh

echo 'four' >> todo.txt

git add todo.txt
git commit --fixup=HEAD
