#-------------------------------------------------
#
# Project created by QtCreator 2015-02-13T07:40:21
#
#-------------------------------------------------

TEMPLATE = app

QT += gui widgets qml quick

include("../src/qqrencode.pri")

TARGET = QrEncodeLib

SOURCES += main.cpp \
    mainform.cpp

FORMS += \
    mainform.ui

HEADERS += \
    mainform.h

