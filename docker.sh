#!/bin/sh

winpty docker run -p 5901:5901 -t -i gui-template

./dep.sh
