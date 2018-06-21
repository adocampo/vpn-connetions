#!/usr/bin/expect -f
set timeout -1
spawn /usr/bin/sudo /usr/bin/vpnc
expect "Enter IPSec gateway address:" {send "VPN_SERVER\r"}
expect "IPSec ID for VPN_SERVER:" {send "GROUP_ID\r"}
expect "Enter IPSec secret for GROUP_ID@VPN_SERVER:" {send "GROUP_PASSWORD\r"}
expect "Enter username for VPN_SERVER:" {send "USER_ID\r"}
expect "Enter password for USER_ID@VPN_SERVER:" {send "USER_PASSWORD\r"}
expect eof
