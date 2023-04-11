TEMPLATE = subdirs

SUBDIRS = tst

include (../../../tenacitas.bld/qtcreator/common.pri)

HEADERS=$$BASE_DIR/tenacitas.lib.math/alg/factorial.h

DISTFILES += \
    $$BASE_DIR/tenacitas.lib.math/README.md
