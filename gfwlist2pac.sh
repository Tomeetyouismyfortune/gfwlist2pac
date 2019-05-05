#!/bin/bash
genpac --format=pac --pac-proxy="SOCKS5 127.0.0.1:1080" --pac-compress --gfwlist-url="https://raw.githubusercontent.com/gfwlist/gfwlist/master/gfwlist.txt" --output="./gfwlist.pac"
