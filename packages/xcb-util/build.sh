TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"

TERMUX_PKG_HOMEPAGE=https://xcb.freedesktop.org/
TERMUX_PKG_DESCRIPTION="Utility libraries for XC Binding"
TERMUX_PKG_VERSION=0.4.0
TERMUX_PKG_REVISION=4
TERMUX_PKG_SRCURL=https://xcb.freedesktop.org/dist/xcb-util-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=0ed0934e2ef4ddff53fcc70fc64fb16fe766cd41ee00330312e20a985fd927a7
TERMUX_PKG_DEPENDS="libxcb"
TERMUX_PKG_BUILD_DEPENDS="xorg-util-macros"
