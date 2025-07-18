qt_add_qml_module(FooBar
    URI Foo.Bar
    VERSION 1.0
    STATIC
    SOURCES
        foobar.h foobar.cpp
    QML_FILES
        FoobarQML.qml
    IMPORTS
        QtQuick
)

target_link_libraries(FooBar
    PRIVATE
        Qt6::Quick
        Qt6::Gui
)
