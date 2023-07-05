import 'package:flutter/material.dart';
import 'package:navi_demo/screen3.dart';
import 'screen0.dart';
import 'screen1.dart';
import 'screen2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/home',
      // home: Screen0(),
      routes: {
        '/home': (context) => Screen0(),
        '/first': (context) => Screen1(),
        '/second': (context) => Screen2(),
        '/third': (context) => Screen3(),
      },
    );
  }
}
