#!/bin/bash
cd /root
curl -O http://www.hdfgroup.org/ftp/HDF5/current/src/hdf5-1.8.14.tar.gz
tar xvfz ./hdf5-1.8.14.tar.gz; cd hdf5-1.8.14/
./configure --prefix=/usr/local
make; make install
rm -r -f /root/hdf5*
