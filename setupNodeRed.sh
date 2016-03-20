#!/usr/bin/env bash

su docker -c 'pacaur -S --noprogressbar --noedit --noconfirm nvm'
pacman -S --needed --noconfirm --noprogress python2
source /usr/share/nvm/init-nvm.sh
nvm install 4.4
npm install -g --unsafe-perm node-pre-gyp
npm install -g --unsafe-perm node-red
# a nodes list is here: https://github.com/node-red/node-red-nodes
npm install -g --unsafe-perm node-red-contrib-scx-ibmiotapp
npm install -g --unsafe-perm node-red-node-emoncms
#npm install -g --unsafe-perm node-red-node-leveldb
npm install -g --unsafe-perm node-red-node-mysql
npm install -g --unsafe-perm node-red-node-sqlite
npm install -g --unsafe-perm node-red-admin

# reduce docker layer size
cleanup-image
