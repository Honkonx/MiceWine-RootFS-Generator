PKG_VER=25.1.4-[gss]-adrenotools
PKG_CATEGORY="AdrenoTools"
PKG_PRETTY_NAME="Mesa Android Wrapper"
VK_DRIVER_LIB="libvulkan_wrapper.so"

BLACKLIST_ARCH=x86_64

GIT_URL=https://github.com/KreitinnSoftware/mesa
GIT_COMMIT=7227cf46526196d54b22bd9ee53a265824f37420
LDFLAGS="-L$PREFIX/lib -landroid-shmem -ladrenotools -llinkernsbypass"
MESON_ARGS="-Dgallium-drivers= -Dvulkan-drivers=wrapper -Dglvnd=disabled -Dplatforms=x11 -Dxmlconfig=enabled -Dllvm=disabled -Dopengl=false -Degl=disabled -Dzstd=enabled"
DEPENDENCIES="xorgproto libdrm libX11 libxcb libxshmfence Vulkan-Headers Vulkan-Loader zlib zstd libexpat libglvnd libpng libXext libXrandr libXxf86vm libadrenotools"
