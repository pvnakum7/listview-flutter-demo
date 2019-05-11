import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ListView",
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(title:  Text("ListView"),),
        body:  ListBodyLayout(),
      ),

    );
  }


}
class ListBodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _mylistView(context);
  }
}
  Widget _mylistView(BuildContext context)
  {
    return ListView(
      children: <Widget>[
        ListTile(
          title: Text("One"),
        ),
        ListTile(
          title: Text("Two"),
        ),
        ListTile(
          title: Text("Three"),

        ),
        ListTile(
          title: Text("Four"),
        )

      ],



    );
  }





