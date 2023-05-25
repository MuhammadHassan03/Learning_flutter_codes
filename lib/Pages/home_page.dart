import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var days = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Whatsapp"),
      ),
      drawer: Drawer(),
      body: Center(
        child: Container(
          child: Text("Welcome to $days Days Flutter course"),
        ),
      ),
    );
  }
}
