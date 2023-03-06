import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Counter",
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
          backgroundColor: Colors.amber,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          counter = counter + 1;
          print("$counter times clicked");
        },
        child: Icon(Icons.add),
      ),

      //Centering the Text
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
              crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Text("You Clicked",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                  ),
                ),
                Text("$counter",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                ),
                ),
              ],
            ),
        ],
      ),
    );
  }
}
