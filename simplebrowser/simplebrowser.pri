SRC_DIR = $$PWD
HEAD_DIR = $$PWD
FORM_DIR = $$PWD

INCLUDEPATH *= \
    $$HEAD_DIR

HEADERS += \
    $$HEAD_DIR/browser.h \
    $$HEAD_DIR/browserwindow.h \
    $$HEAD_DIR/downloadmanagerwidget.h \
    $$HEAD_DIR/downloadwidget.h \
    $$HEAD_DIR/tabwidget.h \
    $$HEAD_DIR/webpage.h \
    $$HEAD_DIR/webpopupwindow.h \
    $$HEAD_DIR/webview.h

SOURCES += \
    $$SRC_DIR/browser.cpp \
    $$SRC_DIR/browserwindow.cpp \
    $$SRC_DIR/downloadmanagerwidget.cpp \
    $$SRC_DIR/downloadwidget.cpp \
    $$SRC_DIR/tabwidget.cpp \
    $$SRC_DIR/webpage.cpp \
    $$SRC_DIR/webpopupwindow.cpp \
    $$SRC_DIR/webview.cpp

FORMS += \
    $$FORM_DIR/certificateerrordialog.ui \
    $$FORM_DIR/passworddialog.ui \
    $$FORM_DIR/downloadmanagerwidget.ui \
    $$FORM_DIR/downloadwidget.ui

RESOURCES += $$SRC_DIR/data/simplebrowser.qrc
