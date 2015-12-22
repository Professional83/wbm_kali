#!/bin/bash -v
#NoSQLMap 
git clone https://github.com/tcstool/NoSQLMap.git /opt/NoSQLMap   

#Spiderfoot 
mkdir /opt/spiderfoot/ && cd /opt/spiderfoot
wget http://sourceforge.net/projects/spiderfoot/files/spiderfoot-2.3.0-src.tar.gz/download 
tar xzvf download 
pip install lxml 
pip install netaddr 
pip install M2Crypto 
pip install cherrypy 
pip install mako
