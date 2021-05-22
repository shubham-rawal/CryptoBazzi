import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

import '../widgets/mainBar.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Card(
              child: ListTile(
                title: "Theme Mode".text.make(),
                onTap: () {
                  ThemeMode.light;
                  setState(() {});
                },
              ),
            ),
            Card(
              child: ListTile(
                title: "Account Settings".text.make(),
              ),
            ),
          ],
        ),
        bottomNavigationBar: MainBar(),
      ),
    );
  }
}
