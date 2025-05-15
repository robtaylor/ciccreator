#-------------------------------------------------
#
# Project created by QtCreator 2016-03-12T18:50:58
#
#-------------------------------------------------

QT += core widgets svgwidgets
CONFIG += qt console
TEMPLATE = app
mac {
ICON = ALGIC003_STDLIB.icns
}

  TARGET = cic-gui

  SOURCES +=  src/cellpainter.cpp src/widget.cpp \
  src/window.cpp

PRE_TARGETDEPS = ../cic-core/libcic.a

HEADERS  += src/cellpainter.h src/widget.h \
src/window.h

include(../etc/console_config.pro)
include(../etc/mac_sdk.pro)
