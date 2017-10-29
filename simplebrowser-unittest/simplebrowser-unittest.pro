include(gtest_dependency.pri)
include(../simplebrowser/simplebrowser.pri)

TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG += thread
QT += webenginewidgets

HEADERS +=     tst_webviewtest.h

SOURCES +=     main.cpp
