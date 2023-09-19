# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2019-present Shanti Gilbert (https://github.com/shantigilbert)

PKG_NAME="PSX-TESTES"
PKG_VERSION="80afa3099506980a209c675d7ae76bad71b855c6"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/coreelecemuelec/LZ-PLAYSTATION-3.7"
PKG_URL="$PKG_SITE/archive/$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="emuelec"
PKG_SHORTDESC="LZ-PSX-STATIONS-2023-test"
PKG_IS_ADDON="no"
PKG_AUTORECONF="no"
PKG_TOOLCHAIN="manual"

make_target() {
  : not
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/config/emulationstation/themes/LZ-PSX-STATIONS-2023 
    cp -r * $INSTALL/usr/config/emulationstation/themes/LZ-PSX-STATIONS-2023 
}
