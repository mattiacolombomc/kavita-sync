#!/bin/bash
rsync -avz --update "/Users/mattiacolombo/Calibre Library/" \
  root@46.225.0.129:/data/books/ \
  >> /tmp/kavita-sync.log 2>&1
