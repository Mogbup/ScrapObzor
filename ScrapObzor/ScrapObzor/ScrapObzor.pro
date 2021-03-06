#-------------------------------------------------
#
# Project created by QtCreator 2018-04-07T17:20:16
#
#-------------------------------------------------

QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ScrapObzor
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        scrap_window.cpp \
    my_object.cpp \
    my_material.cpp \
    my_color.cpp \
    my_style.cpp \
    my_class.cpp \
    my_tool.cpp \
    my_graph_object.cpp

HEADERS += \
        scrap_window.h \
    my_object.h \
    my_material.h \
    my_color.h \
    my_style.h \
    my_class.h \
    my_tool.h \
    my_graph_object.h

FORMS += \
        scrap_window.ui

DISTFILES +=
