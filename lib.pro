#.pro file
#Application version
VERSION_MAJOR = 0
VERSION_MINOR = 0
VERSION_BUILD = 1

DEFINES += "VERSION_MAJOR=$$VERSION_MAJOR"\
       "VERSION_MINOR=$$VERSION_MINOR"\
       "VERSION_BUILD=$$VERSION_BUILD"

VERSION = $${VERSION_MAJOR}.$${VERSION_MINOR}.$${VERSION_BUILD}
TEMPLATE = lib
TARGET = coex-plugin-task-chromewin
DESTDIR = bin/
OBJECTS_DIR = tmp/
QT -= gui
QT += sql
CONFIG += dll

SOURCES += 	src/taskchromwin.cpp \
			src/writerxml.cpp

HEADERS += 	src/taskchromwin.h \
			src/writerxml.h
