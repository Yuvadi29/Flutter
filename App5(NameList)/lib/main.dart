import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Names(),
  ));
}

class Names extends StatefulWidget {
  const Names({Key? key}) : super(key: key);

  @override
  State<Names> createState() => _NamesState();
}

class _NamesState extends State<Names> {
  List<String> names = ['Raj', 'Aditya', 'Sahar'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Name List"),
        centerTitle: true,
      ),
      body: Column(
        children: names.map((e) => Text(e)).toList(),
     ),
    );
  }
}
