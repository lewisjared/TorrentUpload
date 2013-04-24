#ifndef TUPLOAD_H
#define TUPLOAD_H

#include <QtWidgets/QMainWindow>
#include "ui_tupload.h"

class TUpload : public QMainWindow
{
	Q_OBJECT

public:
	TUpload(QWidget *parent = 0);
	~TUpload();

private:
	Ui::TUploadClass ui;
};

#endif // TUPLOAD_H
