#!/bin/sh

ln -s $PWD/tello-emergent.service /lib/systemd/system/tello-emergent.service
ln -s $PWD/tello-emergent /usr/bin/tello-emergent
mkdir -p /etc/tello-emergent/
ln -s $PWD/config.json5 /etc/tello-emergent/config.json5
systemctl daemon-reload
systemctl enable tello-emergent.service
