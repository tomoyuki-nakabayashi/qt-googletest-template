TEMPLATE = app
TARGET = simplebrowser
QT += webenginewidgets
CONFIG += c++11
include(simplebrowser.pri)

SOURCES += \
    main.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/webenginewidgets/simplebrowser
INSTALLS += target
