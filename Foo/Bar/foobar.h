#pragma once

#include <QtQuick/QQuickPaintedItem>

class Foobar : public QQuickPaintedItem
{
    Q_OBJECT
    QML_ELEMENT
public:
    using QQuickPaintedItem::QQuickPaintedItem;

    void paint(QPainter *painter) override;
};
