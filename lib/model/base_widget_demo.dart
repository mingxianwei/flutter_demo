import 'package:flutter/material.dart';

class TextDemo extends StatelessWidget {
  const TextDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'Flutter是 Google 于 2015 年 5 月 3 日推出的免费开源跨平台开发框架，可以快速在iOS和Android上构建高质量的原生用户界面。Flutter帮助开发者使用一套代码开发高性能、高稳定性、高帧率、低延迟的Android和iOS应用。Flutter使用的是 Google 自己开发的网络编程语言——Dart 语言。Dart 语言是由Google公司开发的网络编程语言，是面向对象的，类定义的，单继承语言',
      textAlign: TextAlign.center,
    );
  }
}
