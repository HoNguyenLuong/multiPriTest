QT += core gui
TEMPLATE = app
TARGET = MainApp

# File nguồn chính của ứng dụng
include(mainApp.pri)


LIBS += -L$$PWD/../LibModule -lLibModule
INCLUDEPATH += $$PWD/../LibModule
DEPENDPATH += $$PWD/../LibModule




