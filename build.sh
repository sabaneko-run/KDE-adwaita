#!/usr/bin/env bash

if [ -d "build" ]; then
  echo "Cleaning existing build directory..."
  rm -rf build
fi

mkdir build
cd build

cmake .. \
  -DCMAKE_INSTALL_PREFIX=/usr \
  -DBUILD_QT5=OFF \
  -DBUILD_QT6=ON

make -j$(nproc)
sudo make install
