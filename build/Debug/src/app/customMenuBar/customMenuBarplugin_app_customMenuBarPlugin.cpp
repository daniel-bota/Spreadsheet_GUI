// This file is autogenerated by CMake. Do not edit.

#include <QtQml/qqmlextensionplugin.h>

extern void qml_register_types_app_customMenuBar();
Q_GHS_KEEP_REFERENCE(qml_register_types_app_customMenuBar)

class app_customMenuBarPlugin : public QQmlEngineExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlEngineExtensionInterface_iid)

public:
    app_customMenuBarPlugin(QObject *parent = nullptr) : QQmlEngineExtensionPlugin(parent)
    {
        volatile auto registration = &qml_register_types_app_customMenuBar;
        Q_UNUSED(registration)
    }
};



#include "customMenuBarplugin_app_customMenuBarPlugin.moc"
