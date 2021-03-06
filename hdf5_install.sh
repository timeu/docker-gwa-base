#!/bin/bash
cd /root
curl -O http://www.hdfgroup.org/ftp/HDF5/releases/hdf5-1.8.16/src/hdf5-1.8.16.tar.gz
tar xvfz ./hdf5-1.8.16.tar.gz; cd hdf5-1.8.16/
./configure --prefix=/usr/local
make; make install
rm -r -f /root/hdf5*
