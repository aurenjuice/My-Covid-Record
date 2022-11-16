

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 2.15
import QtQuick.Controls 2.15

Item {
    id: profileItem
    width: 349
    height: 773
    visible: true

    Image {
        id: requestaPass
        x: 2
        y: 0
        width: 354
        height: 773
        source: "assets/requestPass/Request a Pass.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: module
        x: 0
        y: 169
        width: 356
        height: 522
        source: "assets/requestPass/Module.png"
        fillMode: Image.PreserveAspectFit
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.75}
}
##^##*/

