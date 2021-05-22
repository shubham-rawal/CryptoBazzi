import 'package:cryptobaazi/themes/themes.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import '../widgets/home.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: Container(
          color: context.cardColor,
          child: ButtonBar(
            buttonPadding: EdgeInsets.all(12),
            children: [
              HomeWidget(),
              Icon(Icons.graphic_eq_rounded),
            ],
          ),
        ),
        //BottomAppBarTheme(),
      ),
    );
  }
}
