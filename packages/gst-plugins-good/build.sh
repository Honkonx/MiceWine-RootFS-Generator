PKG_VER=1.24.11
SRC_URL=https://gstreamer.freedesktop.org/src/gst-plugins-good/gst-plugins-good-$PKG_VER.tar.xz
MESON_ARGS="-Dcairo=disabled -Dexamples=disabled -Dgdk-pixbuf=disabled -Doss=disabled "
MESON_ARGS+="-Doss4=disabled -Dtests=disabled -Dv4l2=disabled -Daalib=disabled"
LDFLAGS="-L$PREFIX/lib -landroid-shmem"
DEPENDENCIES="glib gst-plugins-base android-shmem"
