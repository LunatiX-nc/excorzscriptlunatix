#!/bin/bash
clear

REPO="https://raw.githubusercontent.com/LunatiX-nc/excorzscriptlunatix/main/"

wget -q -O /etc/systemd/system/lock-vme.service "${REPO}files/lock-vme.service"
wget -q -O /etc/systemd/system/lock-vle.service "${REPO}files/lock-vle.service"
wget -q -O /etc/systemd/system/lock-tro.service "${REPO}files/lock-tro.service"
wget -q -O /etc/systemd/system/lock-ssr.service "${REPO}files/lock-ssr.service"
wget -q -O /etc/systemd/system/lock-ssh.service "${REPO}files/lock-ssh.service"

sudo systemctl daemon-reload
sudo systemctl restart lock-vme
sudo systemctl restart lock-vle
sudo systemctl restart lock-tro
sudo systemctl restart lock-ssr
sudo systemctl restart lock-ssh

sudo systemctl enable lock-vme
sudo systemctl enable lock-vle
sudo systemctl enable lock-tro
sudo systemctl enable lock-ssr
sudo systemctl enable lock-ssh











