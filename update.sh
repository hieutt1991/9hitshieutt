#!/bin/bash
cd /usr/local/tmpfs/9Hits/
pkill 9h
wget http://f.9hits.com/9hviewer/2.4.6-hieutt.zip
mv 2.4.6-hieutt.zip /usr/local/tmpfs/9Hits/9HitsViewer_x64/
cd /usr/local/tmpfs/9Hits/9HitsViewer_x64/
unzip -o 2.4.6-hieutt.zip
cd /usr/local/tmpfs/9Hits/
