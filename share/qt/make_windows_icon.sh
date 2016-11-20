#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/PuraVidaCoin.ico

convert ../../src/qt/res/icons/PuraVidaCoin-16.png ../../src/qt/res/icons/PuraVidaCoin-32.png ../../src/qt/res/icons/PuraVidaCoin-48.png ${ICON_DST}
