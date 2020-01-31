#!/bin/sh

export VPN_IPSEC_PSK=$1
export VPN_USER=$2
export VPN_PASSWORD=$3
export VPN_RMGWIP=$4

# Wait 60 seconds for apt/dpkg lock
sleep 60

wget https://git.io/vpnsetup -O vpnsetup.sh && sh vpnsetup.sh
