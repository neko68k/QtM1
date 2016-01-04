#-------------------------------------------------
#
# Project created by QtCreator 2016-01-03T10:40:24
#
#-------------------------------------------------

QT       += core gui multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = UI
TEMPLATE = app

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h \
    m1ui.h

FORMS    += mainwindow.ui

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../libM1/release/ -lM1
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../libM1/debug/ -lM1
else:unix: LIBS += -L$$OUT_PWD/../libM1/ -lM1

INCLUDEPATH += $$PWD/../libM1
DEPENDPATH += $$PWD/../libM1
