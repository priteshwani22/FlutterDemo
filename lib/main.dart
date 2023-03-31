import 'package:flutter/material.dart';

import 'Pages/home_page.dart';
import 'Pages/login_pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.green),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/":(context) => HomePage(),
        "/login":(context) => LoginPage(),
        },
    );
  }
}
