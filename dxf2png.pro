TEMPLATE = subdirs
TARGET = dxf2png
CONFIG += ordered

SUBDIRS     = \
    libraries \
    src \
    tools

# c++11 is now obligatory for LibreCAD
message(We will be using CPP11 features)
