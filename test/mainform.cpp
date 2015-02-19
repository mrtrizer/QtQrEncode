#include "mainform.h"
#include "ui_mainform.h"

#include <qqrencodelib.h>

MainForm::MainForm(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::MainForm)
{
    QQrEncodeLib qQrEncodeLib;

    ui->setupUi(this);
}

MainForm::~MainForm()
{
    delete ui;
}
