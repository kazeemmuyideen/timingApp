import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});
  // const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My first App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),

      body: Row(
        children: <Widget>[
          Expanded(
            flex: 6,
            child: Container(
              color: Colors.cyan,
              padding: EdgeInsets.all(30.0),
              child: Text("One"),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.pink,
              padding: EdgeInsets.all(30.0),
              child: Text("Two"),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.amber,
              padding: EdgeInsets.all(30.0),
              child: Text("Three"),
            ),
          ),
        ],
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
