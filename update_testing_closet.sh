#!/usr/bin/bash

git fetch
git reset --hard origin/testing-closet
git submodule update --init
reboot
