TEMPLATE = app
TARGET = ads-qmlvideo

QT += quick multimedia
LOCAL_SOURCES = main.cpp
LOCAL_HEADERS = trace.h

SOURCES += $$LOCAL_SOURCES
HEADERS += $$LOCAL_HEADERS
RESOURCES += qmlvideo.qrc

SNIPPETS_PATH = ./snippets
include($$SNIPPETS_PATH/performancemonitor/performancemonitordeclarative.pri)

target.path = ./
INSTALLS += target

EXAMPLE_FILES += \
    qmlvideo.png \
    qmlvideo.svg
