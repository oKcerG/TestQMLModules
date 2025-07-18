find_package(Qt6 6.8 COMPONENTS Quick REQUIRED)

qt_standard_project_setup(REQUIRES 6.8)

qt_add_executable(ExampleProject example.cpp)
qt_add_qml_module(ExampleProject
    URI ExampleProjectApp
    VERSION 1.0
    QML_FILES Main.qml
    DEPENDENCIES
        FooBar
)

target_link_libraries(ExampleProject
    PRIVATE
        Qt6::Quick
        FooBarplugin
    )
