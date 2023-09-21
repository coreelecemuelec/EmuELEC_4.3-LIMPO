# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2021-present Shanti Gilbert (https://github.com/shantigilbert)

PKG_NAME="sdl12-compat"
PKG_VERSION="f584baa61e5c2dd2bd9c4e8cf6d4886671092a9d"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/libsdl-org/sdl12-compat"
PKG_URL="$PKG_SITE/archive/$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain alsa-lib systemd dbus SDL2-git"
PKG_DEPENDS_HOST="yasm:host"
PKG_SECTION="multimedia"
PKG_SHORTDESC="SDL: A cross-platform Graphic API"
PKG_LONGDESC="An SDL-1.2 compatibility layer that uses SDL 2.0 behind the scenes. "

pre_configure_target() {
PKG_CMAKE_OPTS_TARGET+=" -DSDL12TESTS=off"
}

pre_configure_host() {
PKG_CMAKE_OPTS_HOST+=" -DSDL12TESTS=off"
}
