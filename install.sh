#!/bin/bash

echo "Installing Segoe UI Font"

DEST_DIR="/usr/share/fonts/Microsoft/TrueType/SegoeUI/"
mkdir -p "$DEST_DIR"
cp font/segoeui.ttf "$DEST_DIR"/segoeui.ttf > /dev/null 2>&1 # regular
cp font/segoeuib.ttf "$DEST_DIR"/segoeuib.ttf > /dev/null 2>&1 # bold
cp font/segoeuii.ttf "$DEST_DIR"/segoeuii.ttf > /dev/null 2>&1 # italic
cp font/segoeuiz.ttf "$DEST_DIR"/segoeuiz.ttf > /dev/null 2>&1 # bold italic
cp font/segoeuil.ttf "$DEST_DIR"/segoeuil.ttf > /dev/null 2>&1 # light
cp font/seguili.ttf "$DEST_DIR"/seguili.ttf > /dev/null 2>&1 # light italic
cp font/segoeuisl.ttf "$DEST_DIR"/segoeuisl.ttf > /dev/null 2>&1 # semilight
cp font/seguisli.ttf "$DEST_DIR"/seguisli.ttf > /dev/null 2>&1 # semilight italic
cp font/seguisb.ttf "$DEST_DIR"/seguisb.ttf > /dev/null 2>&1 # semibold
cp font/seguisbi.ttf "$DEST_DIR"/seguisbi.ttf > /dev/null 2>&1 # semibold italic
cp font/seguibl.ttf "$DEST_DIR"/seguibl.ttf > /dev/null 2>&1 # bold light
cp font/seguibli.ttf "$DEST_DIR"/seguibli.ttf > /dev/null 2>&1 # bold light italic
cp font/seguiemj.ttf "$DEST_DIR"/seguiemj.ttf > /dev/null 2>&1 # emoji
cp font/seguisym.ttf "$DEST_DIR"/seguisym.ttf > /dev/null 2>&1 # symbol
cp font/seguihis.ttf "$DEST_DIR"/seguihis.ttf > /dev/null 2>&1 # historic
fc-cache -f "$DEST_DIR"
