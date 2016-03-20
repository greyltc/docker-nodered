#!/usr/bin/env bash

pacman -S --needed --noconfirm --noprogress npm base-devel python2
npm install -g --unsafe-perm node-pre-gyp
npm install -g --unsafe-perm node-red
# a nodes list is here: https://github.com/node-red/node-red-nodes
npm install -g --unsafe-perm node-red-contrib-scx-ibmiotapp
npm install -g --unsafe-perm node-red-node-emoncms
#npm install -g --unsafe-perm node-red-node-leveldb
npm install -g --unsafe-perm node-red-node-mysql
npm install -g --unsafe-perm node-red-node-sqlite
npm install -g --unsafe-perm node-red-admin
