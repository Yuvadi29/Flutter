
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    //Home means the home for the whole app
    home: Scaffold(
      appBar: AppBar( //Top most bar used
        //Title of the appBar
        title: Text("Aditya Trivedi",
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
            color: Colors.yellow,
          )
        ),
        centerTitle: true, //Center Title
        backgroundColor: Colors.black87, //AppBar Background color
      ),
      body: Center(
        child: Text(
          "Coding Adda",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        )
      ),
      backgroundColor: Colors.green,
    ),
  ));
}