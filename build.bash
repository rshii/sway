#bin/bash

rm -rf build
meson build/ --sysconfdir="/etc"
ninja -C build/
