QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    bullet.cpp \
    clan.cpp \
    enemy.cpp \
    fence.cpp \
    game.cpp \
    gameworker.cpp \
    main.cpp \
    player.cpp \
    startmenu.cpp \
    worker.cpp

HEADERS += \
    bullet.h \
    clan.h \
    enemy.h \
    fence.h \
    game.h \
    gameworker.h \
    player.h \
    startmenu.h \
    worker.h

FORMS += \
    startmenu.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
