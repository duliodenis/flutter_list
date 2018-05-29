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
      return ListView.builder(
        itemCount: 20,
        itemBuilder: (context, row) {
          return Container(
            padding: EdgeInsets.all(16.0),
            child: Column(
            children: <Widget>[
              Image.network("https://i.ytimg.com/vi/HitSIzPM_6E/maxresdefault.jpg"),
              Container(height: 8.0,),
              Text("Learn iOS development from the master", 
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),),
              Divider(color: Colors.green)
              ],
            )
          );
        },
      );
    }
}