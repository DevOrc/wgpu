dir
echo Step 1
curl -o mesa.tar.xz https://archive.mesa3d.org//mesa-20.2.0.tar.xz
dir
echo Step 2
tar xf mesa.tar.xz
echo Step 3
cd  mesa-20.2.0
dir
echo Step 4
meson build/
echo Step 5
ninja -C build/
echo Step 6
sudo ninja -C build/ install
dir