#ifndef QQRENCODELIB_H
#define QQRENCODELIB_H

#include <QQuickPaintedItem>
#include <QtQml>
#include <QString>

class QQrEncodeLib : public QQuickPaintedItem
{
    Q_OBJECT
    Q_PROPERTY(QString str WRITE setStr)

public:
    QQrEncodeLib();
    ~QQrEncodeLib();
    inline void setStr(const QString str){this->str = str; update();}

private:
    void paint(QPainter *painter);

    QString str;
};

#endif // QQRENCODELIB_H
