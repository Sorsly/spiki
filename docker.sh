#!/bin/sh

#PyQt, used for the GUI
pip install PyQt

#fasthenry, used to compute the actual inductance
cd ~
curl wrcad.com/ftp/pub/fasthenry-3.0wr-110915.tar.gz

#NLopt, to find the inductor dimensions
curl https://github.com/stevengj/nlopt/archive/v2.6.1.tar.gz
cmake . && make && make install
