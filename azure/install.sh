#!/bin/sh

export VPN_IPSEC_PSK=$1
export VPN_USER=$2
export VPN_PASSWORD=$3
export VPN_RMGWIP=$4

export VPN_LEFTSUBNET=$5
export VPN_LEFTID=$6

export VPN_RIGHTSUBNET=$7

export VPN_CONNAME=$8
export VPN_IPSEC_KEYEXCHANGE=$9
export VPN_IPSEC_IKEV2=$10
export VPN_IPSEC_IKEPHAZE1=$11
export VPN_IPSEC_IKEPHAZE2ESP=$12
export VPN_IPSEC_IKEPHAZE2ALG=$13
export VPN_IPSEC_PFS=$14

# Wait 60 seconds for apt/dpkg lock
sleep 60

wget https://git.io/Jv3X7 -O vpnsetup.sh && sh vpnsetup.sh
