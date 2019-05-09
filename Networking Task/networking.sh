#!/bin/sh
route
route delete default gw 192.168.0.16
route delete default gw 192.168.0.10
ping 192.168.0.30
ping www.google.com
