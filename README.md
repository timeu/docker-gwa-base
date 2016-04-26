# timeu/gwas_base

[`timeu/gwas_base`](https://index.docker.io/u/timeu/gwas_base) is a [docker](https://docker.io) base image that is based on the [`google/python`](https://registry.hub.docker.com/u/google/python/) image. It contains a [virtualenv](https://virtualenv.pypa.io/) in /env and following dependencies via [pip](https://pip.pypa.io/en/latest/):
- [h5py](http://www.h5py.org/)
- [openblas](https://github.com/xianyi/OpenBLAS)
- [numpy](http://www.numpy.org/)
- [scipy](http://www.scipy.org/)
- [matplotlib](http://matplotlib.org/) 

It serves as a base for the [`timeu/pygwas`](https://index.docker.io/u/timeu/pygwas) image.

