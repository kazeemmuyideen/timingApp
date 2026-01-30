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
        // child: Icon(Icons.airport_shuttle, color: Colors.grey, size: 50.0),
        // child: TextButton(
        //   onPressed: () {
        //     print("Button clicked!");
        //   },
        //   child: Text("Click me"),
        //   style: TextButton.styleFrom(
        //     backgroundColor: Colors.blue,
        //     foregroundColor: Colors.white,
        //   ),
        // child: ElevatedButton.icon(
        //   onPressed: () {
        //     print("Button clicked!");
        //   },
        //   icon: Icon(Icons.mail),
        //   label: Text("Send Mail"),
        //   style: ElevatedButton.styleFrom(
        //     backgroundColor: Colors.blue,
        //     foregroundColor: Colors.white,
        //   ),
        // ),
        child: IconButton(
          onPressed: () {
            print("You clicked me");
          },
          icon: Icon(Icons.mail),
          color: Colors.blue,
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
