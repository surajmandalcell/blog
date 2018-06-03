#!/usr/bin/env bash
time=$(date)
git add .
git commit -m "post $time"
git push -u origin master
