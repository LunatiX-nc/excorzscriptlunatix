#!/bin/bash
clear

REPO="https://raw.githubusercontent.com/LunatiX-nc/excorzscriptlunatix/main/"

wget -q -O /etc/systemd/system/lock-vme.service "${REPO}files/lock-vme.service"
wget -q -O /etc/systemd/system/lock-vle.service "${REPO}files/lock-vle.service"
wget -q -O /etc/systemd/system/lock-tro.service "${REPO}files/lock-tro.service"
wget -q -O /etc/systemd/system/lock-ssr.service "${REPO}files/lock-ssr.service"
wget -q -O /etc/systemd/system/lock-ssh.service "${REPO}files/lock-ssh.service"








