#!/usr/bin/env bash

set -x

[ -d repo ] && rm -rf repo

mkdir repo
cd repo
git init .

echo 'TODO' > todo.txt
git add todo.txt

git commit -m 'Initial commit'

echo 'one' >> todo.txt
echo 'two' >> todo.txt
echo 'three' >> todo.txt

git add todo.txt
git commit -m 'Add my important todos'
