#!/bin/bash
cd /usr/local/tmpfs/9Hits/
pkill 9h
wget http://f.9hits.com/9hviewer/9h-patch-linux-x64.zip
mv 9h-patch-linux-x64.zip /usr/local/tmpfs/9Hits/9HitsViewer_x64/
cd /usr/local/tmpfs/9Hits/9HitsViewer_x64/
unzip -o 9h-patch-linux-x64.zip
cd /usr/local/tmpfs/9Hits/
