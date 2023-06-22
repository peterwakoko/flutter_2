import "package:flutter/material.dart";
import "package:lucky_number_generator/app_screens/first_screen.dart";

void main() => runApp(MyFlutterApp());

class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My flutter App ",
      home: Scaffold(
        appBar: AppBar(title: Text("My First App Screen"),),
        body: FirstScreen()
      ),
    );
  }
}

