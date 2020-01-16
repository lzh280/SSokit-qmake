import QtQuick 2.0

import QtQuick.Layouts 1.3
import src.strings 1.0
Item{
    GridLayout{
        width: parent.width
        height: implicitHeight
        anchors.top: parent.top
        anchors.topMargin: 50
        columns: 2
        Text {
            Layout.columnSpan: 1
            text: Strings.settingSwtichTab
        }
        Text {
            Layout.columnSpan: 1
            text: "shift+tab"
        }

        Text {
            Layout.columnSpan: 1
            text: "格式化JSON"
        }
        Text {
            Layout.columnSpan: 1
            text: "Command+F"
        }
    }
}
