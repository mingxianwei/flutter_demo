import 'package:flutter/material.dart';

import 'model/base_widget_demo.dart';

void main() => runApp(APP());

//一个widget 其实就是一个类
// stateful 有状态， stateless 无状态
class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Hello Word',
        textDirection: TextDirection.ltr,
        style: TextStyle(
            fontSize: 40, fontWeight: FontWeight.bold, color: Colors.red),
      ),
    );
  }
}

class APP extends StatelessWidget {
  const APP({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      theme: ThemeData(primaryColor: Colors.yellow),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xC2D3CACA),
      appBar: AppBar(
        title: Text('FlutterDemo'),
      ),
      // body: ListViewDemo(),
      body: TextDemo(),
    );
  }
}
