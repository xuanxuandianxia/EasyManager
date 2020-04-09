#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <loginwindows.h>
#include <sqlconnect.h>
#include <QCloseEvent>

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();
    void SysStart();
public slots:
    void on_loginwindows_close();

protected:
    void closeEvent(QCloseEvent * event);

private:
    Ui::MainWindow *ui;
    LoginWindows loginwindow;
    SqlConnect *sql;
};
#endif // MAINWINDOW_H
