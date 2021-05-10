
import 'package:example2_app/pages/chronometer_page.dart';
import 'package:example2_app/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
     // home: HomePage(),
      home: ChronometerPage(),
    );
  }
}
