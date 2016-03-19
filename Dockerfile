# Arch Linux container with node-red IoT wireer
FROM greyltc/archlinux
MAINTAINER Grey Christoforo <grey@christoforo.net>

# install node-red
ADD setup-nodered.sh /usr/sbin/setup-node-red
RUN setup-node-red

ADD run-nodered.sh /usr/bin/run-node-red

CMD run-node-red
