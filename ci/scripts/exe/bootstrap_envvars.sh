#!/bin/bash

QT_DIR="/c/qt/5.7/msvc2015"
PROGRAMFILES="/c/Program Files (x86)"
WINDOWS_KITS="$PROGRAMFILES/Windows Kits"
WINDOWS_KITS_BIN="$WINDOWS_KITS/10/bin/10.0.17134.0"
WINDOWS_KITS_LIB="$WINDOWS_KITS/10/Lib/10.0.17134.0"
WINDOWS_KITS_INCLUDE="$WINDOWS_KITS/10/Include/10.0.17134.0"
BUILD_TOOLS="$PROGRAMFILES/Microsoft Visual Studio/2017/BuildTools/VC/Tools/MSVC/14.16.27023"
QT_BIN="$QT_DIR/bin"
QT_PLUGIN="$QT_DIR/plugins/platforms"
CL_BIN="$BUILD_TOOLS/bin/Hostx86/x86"
RC_BIN="$WINDOWS_KITS_BIN/x86"
UM_LIB="$WINDOWS_KITS_LIB/um/x86"
UCRT_LIB="$WINDOWS_KITS_LIB/ucrt/x86"
MSVCRTD_LIB="$BUILD_TOOLS/lib/x86"
KCOLORPICKER_LIB="$PROGRAMFILES/kColorPicker/lib"
KIMAGEANNOTATOR_LIB="$PROGRAMFILES/kImageAnnotator/lib"
UM_INCLUDE="$WINDOWS_KITS_INCLUDE/um"
UCRT_INCLUDE="$WINDOWS_KITS_INCLUDE/ucrt"
SHARED_INCLUDE="$WINDOWS_KITS_INCLUDE/shared"
MSVCRTD_INCLUDE="$BUILD_TOOLS/include"
KCOLORPICKER_INCLUDE="$PROGRAMFILES/kColorPicker/include"
KIMAGEANNOTATOR_INCLUDE="$PROGRAMFILES/kImageAnnotator/include"

export QTDIR=$QT_DIR
export PATH=$PATH:$QT_BIN
export PATH=$PATH:$QT_PLUGIN
export PATH=$PATH:$CL_BIN
export PATH=$PATH:$RC_BIN
export LIB=$UM_LIB:$LIB
export LIB=$UCRT_LIB:$LIB
export LIB=$MSVCRTD_LIB:$LIB
export LIB=$KCOLORPICKER_LIB:$LIB
export LIB=$KIMAGEANNOTATOR_LIB:$LIB
export INCLUDE=$UM_INCLUDE:$INCLUDE
export INCLUDE=$UCRT_INCLUDE:$INCLUDE
export INCLUDE=$SHARED_INCLUDE:$INCLUDE
export INCLUDE=$MSVCRTD_INCLUDE:$INCLUDE
export INCLUDE=$KCOLORPICKER_INCLUDE:$INCLUDE
export INCLUDE=$KIMAGEANNOTATOR_INCLUDE:$INCLUDE
