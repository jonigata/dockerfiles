#!/bin/sh

git clone https://github.com/h2o/h2o.git
cd h2o
git submodule update --init --recursive
cmake .
make h2o
cd ..
git clone https://github.com/wg/wrk.git
cd wrk
make
