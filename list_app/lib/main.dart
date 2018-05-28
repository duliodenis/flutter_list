import 'package:flutter/material.dart';

void main() => runApp(new ListApp());

class ListApp extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: "List",
        home: Scaffold(
          appBar: AppBar(
            title: Text("List")
          ),
          body: HomeWidget()
        )
      );
    }
}

class HomeWidget extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      return Center(
        child: Text("Hello, World!", style: TextStyle(fontSize: 36.0))
      );
    }
}