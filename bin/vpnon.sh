#!/usr/bin/env bash

sudo cp ~/Dotfiles/resolv.conf /etc/resolv.conf
sudo openvpn --config ~/client.ovpn --script-security 2
