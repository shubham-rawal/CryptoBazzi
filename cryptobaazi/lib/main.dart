import 'package:cryptobaazi/pages/landingpage.dart';
import 'package:cryptobaazi/themes/themes.dart';
import 'package:cryptobaazi/utils/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      initialRoute: MyRoutes.landingRoute,
      routes: {
        MyRoutes.landingRoute: (context) => LandingPage(),
      },
    );
  }
}
