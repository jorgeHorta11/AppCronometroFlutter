
import 'package:example2_app/pages/widgets/chronometer.dart';
import 'package:example2_app/pages/widgets/my_bottom_navigation.dart';
import 'package:flutter/material.dart';

class ChronometerPage extends StatelessWidget {
  const ChronometerPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: MyBottomNavigationBar(),
        body: Center(
          child: Chronometer(),
        )
    );
  }
}