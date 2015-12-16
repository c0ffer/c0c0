#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/c0fferCoin.ico

convert ../../src/qt/res/icons/c0fferCoin-16.png ../../src/qt/res/icons/c0fferCoin-32.png ../../src/qt/res/icons/c0fferCoin-48.png ${ICON_DST}
