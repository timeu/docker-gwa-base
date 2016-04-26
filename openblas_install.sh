#!/bin/bash
mkdir /tmp/build
cd /tmp/build
git clone -q --branch=master git://github.com/xianyi/OpenBLAS.git
(cd OpenBLAS \
    && make DYNAMIC_ARCH=1 NO_AFFINITY=1 NUM_THREADS=32 \
    && PREFIX=/usr/local make install)
cd /
rm -rf /tmp/build
