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

      // body: Container(
      //   color: Colors.grey[500],
      //   child: Text("Hello World"),
      //   // padding: EdgeInsets.all(16.0),
      //   // padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
      //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
      //   margin: EdgeInsets.all(30.0),
      // ),
      body: Padding(
        padding: EdgeInsets.all(90.0),
        child: Text("Hello World"),
        // color: Colors.grey[500],
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
