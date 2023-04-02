import 'package:flutter/material.dart';

//STLE Enter
class HomePage extends StatelessWidget {
  final String Fname = "Pritesh";
  final String Lname = "Wani";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catlog App"),
      ),
      body: Center(
          child: Container(
        child: Text("Welcome to $Fname $Lname"),
      )),
      drawer: Drawer(),
    );
  }
}
