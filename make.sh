#!/bin/sh

cmake -G Xcode -S ./src -B ./build
cmake --build ./build --config Debug
