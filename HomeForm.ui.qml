import QtQuick 2.12
import QtQuick.Controls 2.5

import dummy 1.0


Page {
    width: 600
    height: 400

    title: qsTr("Home")

    Label {
        text: qsTr("You are on the home page.")
        anchors.centerIn: parent
    }
    MyItem {

    }
}
