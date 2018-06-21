#!/usr/bin/expect -f
# You need to change the SERVER, PORT, USERNAME and PASSWORD values
# accordingly with your needs.
set timeout -1
spawn /usr/bin/forticlientsslvpn_cli --server SERVER:PORT --vpnuser USERNAME
expect "Password for VPN:" {send "PASSWORD\r"}
expect "to this server? (Y/N)\r" {send "y\r"}
expect eof
