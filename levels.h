#ifndef LEVELS_H
#define LEVELS_H
#include "start.h"
#include "Player.h"
#include "Clan.h"
#include "fence.h"
#include "enemy.h"
#include "worker.h"
#include "Bullet.h"
#include <QApplication>
#include <QGraphicsScene>
#include <QGraphicsView>
#include <QGraphicsItem>
#include <QGraphicsRectItem>
#include <QGraphicsPixmapItem>
#include<QPixmap>
#include <QPen>
#include <QTimer>
#include <QFont>
#include <QPointF>
#include<vector>

class Levels
{
public:
    Levels();
    static int level_counter;
};

#endif // LEVELS_H
