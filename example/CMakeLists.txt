qt_add_executable(ExampleProject example.cpp)
qt_add_qml_module(ExampleProject
    URI ExampleProjectApp
    VERSION 1.0
    QML_FILES Main.qml
    DEPENDENCIES
        TARGET FooBar
)

target_link_libraries(ExampleProject
    PRIVATE
        Qt6::Quick
        FooBarplugin
    )
