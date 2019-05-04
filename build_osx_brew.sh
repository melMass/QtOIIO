/usr/local/share/ocio/setup_ocio.sh
mkdir -p build && cd build && RM -rf *
cmake .. -DCMAKE_INSTALL_PREFIX=../install -DCMAKE_PREFIX_PATH=../install/lib -DCMAKE_BUILD_TYPE=Release
make -j24
make install
