#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Distrocoin.ico

convert ../../src/qt/res/icons/Distrocoin-16.png ../../src/qt/res/icons/Distrocoin-32.png ../../src/qt/res/icons/Distrocoin-48.png ${ICON_DST}
