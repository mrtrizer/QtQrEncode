INCLUDEPATH += $$PWD $$PWD/libqrencode/

DEFINES += "__STATIC=static" "MAJOR_VERSION=3" "MINOR_VERSION=9" "MICRO_VERSION=0" VERSION=\\\"3.9.0\\\"

SOURCES += $$PWD/qqrencodelib.cpp \
    $$PWD/libqrencode/bitstream.c \
    $$PWD/libqrencode/mask.c \
    $$PWD/libqrencode/mmask.c \
    $$PWD/libqrencode/mqrspec.c \
    $$PWD/libqrencode/qrspec.c \
    $$PWD/libqrencode/qrencode.c \
    $$PWD/libqrencode/qrinput.c \
    $$PWD/libqrencode/tests/rscode.c \
    $$PWD/libqrencode/split.c \
    $$PWD/libqrencode/rsecc.c

HEADERS += $$PWD/qqrencodelib.h \
    $$PWD/libqrencode/bitstream.h \
    $$PWD/libqrencode/config.h \
    $$PWD/libqrencode/mask.h \
    $$PWD/libqrencode/mmask.h \
    $$PWD/libqrencode/mqrspec.h \
    $$PWD/libqrencode/qrencode.h \
    $$PWD/libqrencode/qrencode_inner.h \
    $$PWD/libqrencode/qrinput.h \
    $$PWD/libqrencode/qrspec.h \
    $$PWD/libqrencode/tests/rscode.h \
    $$PWD/libqrencode/split.h \
    $$PWD/libqrencode/rsecc.h

