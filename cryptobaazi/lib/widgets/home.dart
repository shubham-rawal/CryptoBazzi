import 'package:cryptobaazi/themes/themes.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class HomeWidget extends StatefulWidget {
  @override
  //bool isTap = false;
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    bool isTap = false;
    return ElevatedButton(
      child: Icon(Icons.home_rounded),
      style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(MyTheme.darkBluishColor)),
      onPressed: () {
        print("Hello");
      },
    ).px16();
  }
}
