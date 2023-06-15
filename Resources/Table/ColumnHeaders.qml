import QtQuick
import QtCore
import QtQuick.Controls
import QtQuick.Controls.Fusion
import QtQuick.Layouts
import QtQuick.Dialogs
import Qt.labs.folderlistmodel
import "../CustomMenuBar"
import "../Table"
import SheetModel 1.0
import SheetModel 1.1
import UI 1.0

HorizontalHeaderView
{
    id: columnHeaders
    anchors.left: rowHeaders.right
    anchors.top: parent.top

    interactive: false
    focus: false
    enabled: true
    keyNavigationEnabled: false

    resizableColumns: true
    syncView: table
    clip: true

    boundsMovement: Flickable.StopAtBounds

    delegate: Rectangle
    {
        implicitWidth: 170
        implicitHeight: 30
        color: table.currentColumn === index ? "darkgrey" : "lightgrey"
        Text
        {
            text: model.display
            anchors.centerIn: parent
        }
    }
}
