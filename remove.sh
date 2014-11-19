#!/usr/bin/env bash

source setup.sh

echo 'three' >> todo.txt

git add todo.txt
git commit -m 'One more thing'
