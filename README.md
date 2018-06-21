# vpn-connections
Here you can find some useful scritps I use on my everyday to connect to my customers using their VPN providers, like [Forticlient](https://forticlient.com/), [Cisco VPN](https://www.cisco.com/c/en/us/products/security/vpn-endpoint-security-clients/index.html), [Juniper's Pulse Secure](https://www.pulsesecure.net/) or [PaloAlto Global Protect](https://www.paloaltonetworks.com/products/globalprotect/subscription) from the Linux command line.

I'm not including OpenVPN/Softether connections because those two are pretty straight forward, you only need a configuration file and you're done, but the beforementioned privative VPN solutions usually needs to connect to a gateway (sometimes via web browser), enter the credentials and then it launches the VPN client. 

# Requirements
## VPN clients
Obviously, you must have installed on your system the appropiated VPN client for the network you want to connet. Fortunately, the main open source projects are compatible with the major VPN providers, so 

| Provider | Client | Open Soruce client |
|--|--|--|
| FortiNet | forticlientsslvpn | No |
| Cisco VPN | vpnc | Yes |
| PaloAlto GlobalProtect |  vpnc | Yes |
| PulseSecure | openconnect v7.07+ | Yes |
## Expect
On the other hand, you'll need expect, which can be easily installed from your distro's package manager.







