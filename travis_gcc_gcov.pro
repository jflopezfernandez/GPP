
SOURCES += main.cpp
HEADERS += main.h

CONFIG += c++14
QMAKE_CXX = g++-6
QMAKE_LINK = g++-6
QMAKE_CC = gcc-6
QMAKE_CXXFLAGS += -std=c++14

QMAKE_CXXFLAGS += -Wall -Wextra

# gcov
QMAKE_CXXFLAGS += -fprofile-arcs -ftest-coverage

LIBS += -lgcov
