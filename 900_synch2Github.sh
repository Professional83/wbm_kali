#!/bin/bash -v
cd /opt/wbm_kali
chmod -R 700 * 
git add *
git commit -m "synching"
git push origin master
