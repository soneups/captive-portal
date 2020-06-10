#!/bin/bash

sudo apt-get update

sudo apt-get install hostapd dnsmasq
sudo systemctl stop hostapd
sudo systemctl stop dnsmasq


