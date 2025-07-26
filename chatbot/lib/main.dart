import 'package:flutter/material.dart';

void main() {
  runApp(Chatgpt());
}

class Chatgpt extends StatelessWidget {
  const Chatgpt({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Row(
          children: [
            Icon(Icons.message),
            SizedBox(width: 10),
            Text("chatgpt"),
          ],
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "Welcome to chatgpt",
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}