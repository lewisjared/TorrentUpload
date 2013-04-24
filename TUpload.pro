# ----------------------------------------------------
# This file is used to generate the TUpload application
# ------------------------------------------------------

TEMPLATE = app
TARGET = TUpload
DESTDIR = ./bin
QT += core network widgets gui
CONFIG += debug
DEFINES += QT_DLL QT_NETWORK_LIB QT_WIDGETS_LIB
INCLUDEPATH += ./build \
    ./src \
DEPENDPATH += .
MOC_DIR += ./build
UI_DIR += ./build

VPATH = ./src

HEADERS += tupload.h
SOURCES += main.cpp \
    tupload.cpp
FORMS += ui/tupload.ui
