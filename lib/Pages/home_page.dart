import 'package:flutter/material.dart';

//STLE Enter
class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Pritesh";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catlog App"),
      ),
      body: Center(
          child: Container(
        child: Text("Welcome to $days and $name"),
      )),
      drawer: Drawer(),
    );
  }
}
