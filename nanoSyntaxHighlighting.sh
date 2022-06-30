#!/bin/sh

find /usr/local/share/nano/ -iname "*.nanorc" -exec echo include {} \; >> ~/.nanorc
