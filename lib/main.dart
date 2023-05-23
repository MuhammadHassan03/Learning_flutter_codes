import 'package:flutter/material.dart';

void main(){
  runApp(Whatsapp());
}

class Whatsapp extends StatelessWidget {
  const Whatsapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to Flutter"),
          ),
        ),
    ),
    );
  }
}

