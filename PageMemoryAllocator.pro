#-------------------------------------------------
#
# Project created by QtCreator 2015-10-07T09:58:08
#
#-------------------------------------------------

QT       -= gui

TARGET = PageMemoryAllocator
TEMPLATE = lib
CONFIG += staticlib
CONFIG += c++11

SOURCES += pagememoryallocator.cpp \
    memorypage.cpp \
    constants.cpp

HEADERS += pagememoryallocator.h \
    memorypage.h \
    constants.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}
