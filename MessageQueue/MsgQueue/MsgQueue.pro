#-------------------------------------------------
#
# Project created by QtCreator 2016-03-07T15:03:23
#
#-------------------------------------------------

QT       -= gui

TARGET = MsgQueue
TEMPLATE = lib

DEFINES += MSGQUEUE_LIBRARY

SOURCES += msgqueue.cpp

HEADERS += msgqueue.h\
        msgqueue_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
