#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BittoTem.ico

convert ../../src/qt/res/icons/BittoTem-16.png ../../src/qt/res/icons/BittoTem-32.png ../../src/qt/res/icons/BittoTem-48.png ${ICON_DST}
