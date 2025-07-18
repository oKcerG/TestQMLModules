import QtQuick
import Foo.Bar

Window {
    width: 640
    height: 400
    visible: true
    title: qsTr("Example Project")

    Foobar {
        id: controls
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.margins: 20
        width: 100
        height: 100
    }
    FoobarQML {
        id: rect
        anchors.left: controls.right
        anchors.top: parent.top
        anchors.margins: 20
        width: 100
        height: 100
    }
}
