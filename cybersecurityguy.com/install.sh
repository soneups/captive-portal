#!/bin/bash

sudo apt-get update

#sudo apt-get install hostapd --already installed

#sudo apt-get install isc-dhcp-server --already installed

sudo iptables ‐t nat ‐A POSTROUTING ‐o eth0 ‐j MASQUERADE


