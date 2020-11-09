import 'package:flutter/material.dart' show Color, Colors;

class ChartColors {
  ChartColors._();

  static const Color kLineColor = Color(0xff4C86CD);
  static const Color lineFillColor = Color(0x554C86CD);
  static const Color ma5Color = Color(0xffC9B885);
  static const Color ma10Color = Color(0xff6CB0A6);
  static const Color ma30Color = Color(0xff9979C6);
  static const Color upColor = Color(0xff4DAA90);
  static const Color dnColor = Color(0xffC15466);
  static const Color volColor = Color(0xff4729AE);
  static const Color gridColor = Color(0xffEEF0F3);
  static const Color candleGreenColor = Color(0xff53AE86);
  static const Color candleRedColor = Color(0xffCC5858);

  static const Color macdColor = Color(0xff4729AE);
  static const Color difColor = Color(0xffC9B885);
  static const Color deaColor = Color(0xff6CB0A6);

  static const Color kColor = Color(0xffC9B885);
  static const Color dColor = Color(0xff6CB0A6);
  static const Color jColor = Color(0xff9979C6);
  static const Color rsiColor = Color(0xffC9B885);

  static const Color defaultTextColor = Color(0xff60738E);

  //深度颜色
  static const Color depthBuyColor = Color(0xff60A893);
  static const Color depthSellColor = Color(0xffC15866);
  //选中后显示值边框颜色
  static const Color selectBorderColor = Color(0xff6C7A86);

  //选中后显示值背景的填充颜色
  static const Color selectFillColor = Colors.white;

  //实时价格线
  static const Color rightRealTimeTextColor = Color(0xff0053EB);
  static const Color selectedTextColor = Color(0xff000000);
  static const Color realTimeBgColor = Color(0xffffffff);
  static const Color realTimeLongLineColor = Color(0xffD8DEE1);
  static const Color realTimeTextBorderColor = Color(0xFF8DA1AE);
  static const Color realTimeTextColor = Color(0xFF869AAA);

  static const Color remindTextColor = Color(0xFF000000);

  static Color getMAColor(int index) {
    Color maColor = ma5Color;
    switch (index % 3) {
      case 0:
        maColor = ma5Color;
        break;
      case 1:
        maColor = ma10Color;
        break;
      case 2:
        maColor = ma30Color;
        break;
    }
    return maColor;
  }
}

class ChartStyle {
  ChartStyle._();

  //点与点的距离
  static const double pointWidth = 11.0;

  //蜡烛宽度
  static const double candleWidth = 6.5;

  //蜡烛中间线的宽度
  static const double candleLineWidth = 0.8;

  //vol柱子宽度
  static const double volWidth = 8.5;

  //macd柱子宽度
  static const double macdWidth = 3.0;

  //垂直交叉线宽度
  static const double vCrossWidth = 8.5;

  //水平交叉线宽度
  static const double hCrossWidth = 0.5;

  static const int gridRows = 3, gridColumns = 5;

}
