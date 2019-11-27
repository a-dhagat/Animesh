#!/usr/bin/env bash
git config --global user.email "adhagat@andrew.cmu.edu"
git config --global user.name "a-dhagat"
echo "Pushing ..."

git stage .

git commit -m $1

git push

echo "Pushed Successfully!"