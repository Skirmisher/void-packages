# Cross build profile for PowerPC.

XBPS_TARGET_MACHINE="ppcle"
XBPS_TARGET_QEMU_MACHINE="ppc64le"
XBPS_CROSS_TRIPLET="powerpcle-linux-musl"
XBPS_CROSS_CFLAGS="-mcpu=power9 -mtune=power9 -maltivec -mabi=elfv2 -mlong-double-64"
XBPS_CROSS_CXXFLAGS="$XBPS_CROSS_CFLAGS"
XBPS_CROSS_FFLAGS=""
XBPS_CROSS_RUSTFLAGS="--sysroot=${XBPS_CROSS_BASE}/usr"
XBPS_CROSS_RUST_TARGET="powerpcle-unknown-linux-musl"
