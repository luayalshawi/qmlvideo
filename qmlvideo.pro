TEMPLATE = app
TARGET = qmlvideo

QT += quick multimedia
PKGCONFIG += Qt5GStreamer-1.0 Qt5GStreamerUi-1.0
LOCAL_SOURCES = main.cpp
LOCAL_HEADERS = trace.h

SOURCES += $$LOCAL_SOURCES
HEADERS += $$LOCAL_HEADERS
RESOURCES += qmlvideo.qrc

SNIPPETS_PATH = ../snippets
include($$SNIPPETS_PATH/performancemonitor/performancemonitordeclarative.pri)

target.path = $$[QT_INSTALL_EXAMPLES]/multimedia/video/qmlvideo
INSTALLS += target

EXAMPLE_FILES += \
    qmlvideo.png \
    qmlvideo.svg
