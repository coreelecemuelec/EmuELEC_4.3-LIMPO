# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2019-present Shanti Gilbert (https://github.com/shantigilbert)

PKG_NAME="LZ-PS4-2024-STATIONS"
PKG_VERSION="b9bef6a1545bb6165790ad30a7254ae008a941bb"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/coreelecemuelec/LZ-PS4-2024-STATIONS"
PKG_URL="$PKG_SITE/archive/$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="emuelec"
PKG_SHORTDESC="LZ-PS4-2024-STATIONS"
PKG_IS_ADDON="no"
PKG_AUTORECONF="no"
PKG_TOOLCHAIN="manual"

make_target() {
  : not
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/config/emulationstation/themes/LZ-PS4-2024-STATIONS 
    cp -r * $INSTALL/usr/config/emulationstation/themes/LZ-PS4-2024-STATIONS 
}
