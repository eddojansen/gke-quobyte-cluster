#!/bin/sh
_dirname=$(hostname -i)
mkdir -p /quobyte/$_dirname
echo "$(hostname)" > /quobyte/$_dirname/$(hostname) 
tail -f /dev/null
