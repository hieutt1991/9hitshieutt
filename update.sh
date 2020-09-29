#!/bin/bash
cd /usr/local/tmpfs/9Hits/9HitsViewer_x64/
pkill 9h
wget https://rs.9hits.com/9hviewer/9h-patch-linux-x64.zip
unzip -o 9h-patch-linux-x64.zip
cd /usr/local/tmpfs/9Hits/9HitsViewer_x64/
rm 9h-patch-linux-x64.zip
