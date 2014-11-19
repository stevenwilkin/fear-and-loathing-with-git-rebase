#!/usr/bin/env bash

source setup.sh

git mv todo.txt really_todo.txt

git add really_todo.txt
git commit -m 'Rename the file'
