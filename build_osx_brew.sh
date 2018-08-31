/usr/local/share/ocio/setup_ocio.sh
mkdir -p build && cd build && RM -rf *
cmake .. -DCMAKE_INSTALL_PREFIX=$CONDA_PREFIX -DCMAKE_PREFIX_PATH=$CONDA_PREFIX/lib -DCMAKE_BUILD_TYPE=Release
make -j24
make install
