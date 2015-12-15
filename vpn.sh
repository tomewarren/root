#!/bin/bash
set -x #debug
poff 
echo Get New pass
OLDPASS=$(grep vpnbook /etc/ppp/chap-secrets | awk '{ print $3 }')
NEWPASS=$(curl -s "http://www.vpnbook.com/freevpn" | grep -A 1 "Username: " | tail -n 1 | cut -f2 -d" " | cut -f2 -d'<' | cut -f2 -d'>')


if [ "$OLDPASS" = "$NEWPASS"  ];
then
	echo password not changed
else
	sed -i "s/$OLDPASS/$NEWPASS/g" /etc/ppp/chap-secrets
fi

echo Tunnel on
pon nfl-tunnel 

#sleep 15

while true do


echo Routing now

route add gamepass.nfl.com ppp0
route add gamerewind.nfl.com ppp0
route add www.nfl.com ppp0
route add a.video.nfl.com ppp0
route add nlds82.neulion.com ppp0
route add nlds53.neulion.com ppp0
route add nlds84.neulion.com ppp0
route add nlds82.cdnak.neulion.com ppp0
route add nlds53.cdnak.neulion.com ppp0
route add nlds84.cdnak.neulion.com ppp0
route add nlds82.cdnl3nl.neulion.com ppp0
route add nlds53.cdnl3nl.neulion.com ppp0
route add nlds84.cdnl3nl.neulion.com ppp0
route add static.now.nfl.com ppp0
route add nflioslive-i.akamaihd.net ppp0
route add nflnowlive.nfln.nfl.com ppp0




