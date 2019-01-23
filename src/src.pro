include(../pdf-viewer.pri)
QT += core gui quick qml widgets

CONFIG += c++17
QMAKE_CXXFLAGS += -std=c++1z

TARGET = pdfViewer
TEMPLATE = lib
LIBS += -lpoppler-qt5

SOURCES += *.cpp
HEADERS  += *.h
