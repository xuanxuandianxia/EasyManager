QT       += core gui sql network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    customeradddialog.cpp \
    customerrechargedialog.cpp \
    customerviewdialog.cpp \
    customizedialog.cpp \
    findpasswddialog.cpp \
    loginwindows.cpp \
    main.cpp \
    mainwindow.cpp \
    productadddialog.cpp \
    productindialog.cpp \
    productinmodeldialog.cpp \
    productoutdialog.cpp \
    registdialog.cpp \
    resetpasswddialog.cpp \
    selldialog.cpp \
    sqlconnect.cpp

HEADERS += \
    customeradddialog.h \
    customerrechargedialog.h \
    customerviewdialog.h \
    customizedialog.h \
    findpasswddialog.h \
    loginwindows.h \
    mainwindow.h \
    productadddialog.h \
    productindialog.h \
    productinmodeldialog.h \
    productoutdialog.h \
    registdialog.h \
    resetpasswddialog.h \
    selldialog.h \
    sqlconnect.h

FORMS += \
    customeradddialog.ui \
    customerrechargedialog.ui \
    customerviewdialog.ui \
    customizedialog.ui \
    findpasswddialog.ui \
    loginwindows.ui \
    mainwindow.ui \
    productadddialog.ui \
    productindialog.ui \
    productinmodeldialog.ui \
    productoutdialog.ui \
    registdialog.ui \
    resetpasswddialog.ui \
    selldialog.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    resource.qrc

DISTFILES +=
