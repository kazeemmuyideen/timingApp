import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  // const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My first App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
          "Hello Students!",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
            letterSpacing: 2,
            color: Colors.grey[600],
            fontFamily: 'IndieFlower',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your code here!
          print("Button clicked!");
        },
        child: Text("Click"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
