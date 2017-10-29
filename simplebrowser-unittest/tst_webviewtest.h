#include <gtest/gtest.h>
#include <gmock/gmock-matchers.h>
#include "browser.h"
#include "browserwindow.h"
#include "webview.h"
#include <QApplication>

using namespace testing;

TEST(WebViewTest, Test1)
{
    int argc;
    char **argv;
    QApplication app(argc, argv);

    QUrl expected = QStringLiteral("https://www.qt.io");
    Browser browser;
    BrowserWindow *window = browser.createWindow();
    window->currentTab()->setUrl(expected);

    QUrl actual = window->currentTab()->url();

    EXPECT_EQ(expected, actual);
}
