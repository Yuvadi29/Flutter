import 'package:flutter/material.dart';

//Function to Start app building
void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image App")
      ),
      body: Center(
        child: Image(
          //Getting image from local folder is called AssetImage
          image: AssetImage('/image1.jpg')

          //Getting the Image from a url Is called Network Image
          // image: NetworkImage("https://media.istockphoto.com/id/1224500457/photo/programming-code-abstract-technology-background-of-software-developer-and-computer-script.jpg?s=612x612&w=0&k=20&c=nHMypkMTU1HUUW85Zt0Ff7MDbq17n0eVeXaoM9Knt4Q=")
        )
      )
    );
  }
}
