#! /bin/bash
conda --version
conda update -n base conda
conda --version

#conda install -n base conda-libmamba-solver
#conda config --set solver libmamba

echo y | conda install -y  -c conda-forge --strict-channel-priority python=3 gcc_linux-64 gxx_linux-64 gdb m4 perl swig make zlib libopenssl-static openssl conda-pack cloudpickle packaging --experimental-solver=libmamba
