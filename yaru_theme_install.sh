#!/bin/bash

sudo apt install -y ninja-build meson sassc
git clone https://github.com/ubuntu/yaru.git
cd yaru/
meson build
cd build
ninja
sudo ninja install
