# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = test_NavView
DESTDIR = ../Win32/Debug
QT += core gui xml widgets
CONFIG += debug
DEFINES += QT_LARGEFILE_SUPPORT QT_XML_LIB
INCLUDEPATH += ./GeneratedFiles \
    . \
    ./GeneratedFiles/Debug
LIBS += -lkernel32 \
    -luser32 \
    -lshell32 \
    -luuid \
    -lole32 \
    -ladvapi32 \
    -lws2_32 \
    -lgdi32 \
    -lcomdlg32 \
    -loleaut32 \
    -limm32 \
    -lwinmm \
    -lwinspool \
    -lws2_32 \
    -lole32 \
    -luser32 \
    -ladvapi32
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/debug
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
HEADERS += ./test_navview.h \
    ./navdelegate.h \
    ./navmodel.h \
    ./navview.h \
    ./colordefines.h
SOURCES += ./main.cpp \
    ./test_navview.cpp \
    ./navdelegate.cpp \
    ./navmodel.cpp \
    ./navview.cpp
FORMS += ./test_navview.ui
RESOURCES += ./test_navview.qrc
