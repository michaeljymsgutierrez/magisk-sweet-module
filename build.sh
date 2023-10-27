#! /bin/bash

mkdir build
zip -r build/fps-booster fps-booster/ && echo "Build finished!" || echo "Build failed!"
zip -r build/fps-unlocker fps-unlocker/ && echo "Build finished!" || echo "Build failed!"
zip -r build/v2-fast-charging v2-fast-charging/ && echo "Build finished!" || echo "Build failed!"
