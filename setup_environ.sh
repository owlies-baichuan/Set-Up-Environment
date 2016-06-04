#!/bin/bash

# Lua download, build and install
wget http://www.lua.org/ftp/lua-5.3.2.tar.gz
tar xvzf lua-5.3.2.tar.gz
cd lua-5.3.2
sudo yum install readline-devel
make linux tes
sudo make install
lua -v


