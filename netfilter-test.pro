TEMPLATE = app
CONFIG += console c++11
LIBS += -lnet -lnetfilter_queue
SOURCES += netfilter-test.c \
    strnstr.c

HEADERS += \
    strnstr.h
