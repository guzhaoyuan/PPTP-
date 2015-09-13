#!/bin/bash
/sbin/iptables -t nat -A POSTROUTING -s 0.0.0.0/32 -o eth0 -j SNAT --to-source 104.131.145.13
/sbin/iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
echo okokok
