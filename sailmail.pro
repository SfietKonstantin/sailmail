TARGET = sailmail

CONFIG += sailfishapp

SOURCES += \
    src/main.cpp

OTHER_FILES += qml/sailmail.qml \
    qml/cover/CoverPage.qml \
    rpm/sailmail.changes.in \
    rpm/sailmail.spec \
    rpm/sailmail.yaml \
    translations/*.ts \
    sailmail.desktop \
    qml/pages/MainPage.qml

#CONFIG += sailfishapp_i18n
#TRANSLATIONS += translations/sailmail-de.ts

