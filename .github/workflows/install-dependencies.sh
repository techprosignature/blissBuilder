sudo dpkg --add-architecture i386
sudo apt update
sudo apt-get install git-core gnupg flex bison gperf build-essential zip curl zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386  lib32ncurses-dev x11proto-core-dev libx11-dev lib32z-dev ccache libgl1-mesa-dev libxml2-utils xsltproc unzip squashfs-tools python3-mako libssl-dev ninja-build lunzip syslinux syslinux-utils gettext genisoimage gettext bc xorriso xmlstarlet meson glslang-tools git-lfs libncurses6 libncurses6:i386 libelf-dev aapt zstd rdfind nasm repo

sudo apt remove rustc bindgen cargo -y

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

cargo install cargo-ndk
rustup target add x86_64-linux-android i686-linux-android
cargo install --version 0.69.1 bindgen-cli
cargo install cbindgen
