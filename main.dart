import 'package:flutter/material.dart';
void main(){
    runApp(MyApp());
}
    class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

        return MaterialApp(
          home: Scaffold (
            appBar:  AppBar(title: Text("Gradutaion Project"),
            ),
            body: Container(
              child: Text("Welcome to our 2024 Project Gradutaion!", style: TextStyle(
              color: Colors.blueAccent, fontWeight: FontWeight.normal, fontSize: 20
            ),),
          )
));}
}
