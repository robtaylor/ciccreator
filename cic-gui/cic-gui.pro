#-------------------------------------------------
#
# Project created by QtCreator 2016-03-12T18:50:58
#
#-------------------------------------------------

QT += core widgets svgwidgets network
CONFIG += qt console
TEMPLATE = app
mac {
   ICON = ALGIC003_STDLIB.icns
}

TARGET = cic-gui

SOURCES +=  src/cellpainter.cpp src/widget.cpp \
    src/window.cpp

emscripten: LIBS += -L ../cic-core -lcic

HEADERS  += src/cellpainter.h src/widget.h \
    src/window.h

include(../etc/console_config.pro)
include(../etc/mac_sdk.pro)
