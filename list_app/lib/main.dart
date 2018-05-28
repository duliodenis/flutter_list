import 'package:flutter/material.dart';

void main() => runApp(new ListApp());

class ListApp extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: "List",
        home: Scaffold(
          body: Center(
            child: Text("Hello, World!"),
          ),
        )
      );
    }
}