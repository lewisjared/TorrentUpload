#include "tupload.h"
#include <QtWidgets/QApplication>

int main(int argc, char *argv[])
{
	QApplication a(argc, argv);
	TUpload w;
	w.show();
	return a.exec();
}
