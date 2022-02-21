#!/bin/bash - 

iptables -t filter -I INPUT -p tcp --dport 80 -j ACCEPT
iptables -t filter -I INPUT -p tcp --dport 443 -j ACCEPT

