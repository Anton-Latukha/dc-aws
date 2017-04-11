#!/bin/bash
mkdir ./staticHTML/
cd ./staticHTML/
git init
git remote add origin https://github.com/Anton-Latukha/Anton-Latukha.github.io.git
git fetch
git checkout -t origin/master
