# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2019-present Shanti Gilbert (https://github.com/shantigilbert)

PKG_NAME="LZ-STCIK-PRO-2020"
PKG_VERSION="aaf979dc1a802444f08581f563ff4310a8476c17"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/coreelecemuelec/LZ-THEME-STICK-2020"
PKG_URL="$PKG_SITE/archive/$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="emuelec"
PKG_SHORTDESC="LZ-STCIK-PRO-2020"
PKG_IS_ADDON="no"
PKG_AUTORECONF="no"
PKG_TOOLCHAIN="manual"

make_target() {
  : not
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/config/emulationstation/themes/LZ-STCIK-PRO-2020
    cp -r * $INSTALL/usr/config/emulationstation/themes/LZ-STCIK-PRO-2020
}
