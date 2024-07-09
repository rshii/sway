#bin/bash

cat DEPS | xargs -I{} apt install {} -y
rm -rf build
meson build/ --sysconfdir="/etc"
ninja -C build/
