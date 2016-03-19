#!/usr/bin/env bash

pacman -S --needed --noconfirm --noprogress npm base-devel python2
npm install -g --unsafe-perm node-pre-gyp
npm install -g --unsafe-perm node-red
npm install -g --unsafe-perm node-red-contrib-scx-ibmiotapp

