#!/bin/bash

sudo apt install libncursesw5-dev asciidoc g++ make pkg-config
cd ../
git clone https://github.com/mawww/kakoune.git && cd kakoune/src
make
sudo make install
