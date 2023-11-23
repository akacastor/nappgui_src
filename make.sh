#!/bin/sh

cmake -G Xcode -S ./src -B ./build -DCMAKE_ARCHITECTURE="arm64"
cmake --build ./build --config Debug
