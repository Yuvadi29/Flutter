import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter with state",
        style: TextStyle(
          fontSize: 20.0,
          color: Colors.white,
        ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            counter = counter + 1;
            print("$counter times pressed");
          });
        },
        child: Icon(Icons.add),
      ),
      body: Center(
        child: Text("Times Counter Clicked = $counter",
        style: TextStyle(
            fontSize: 30.0,
          color: Colors.blue,
        ),
        ),
      )
    );
  }
}

