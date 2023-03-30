import 'package:flutter/material.dart';

//STLE Enter
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: Container(
        child: Text("Welcome pritesh wani"),
      )),
      drawer: Drawer(),
    );
  }
}
