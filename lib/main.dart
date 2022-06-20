import 'package:flutter/material.dart';

void main() {
  runApp(const Kurd());
}

class Kurd extends StatelessWidget {
  const Kurd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("kurdistan"),
        ),
        body: Column(
          children: [
            Image.asset("img/k.jpg"),
            Padding(padding: EdgeInsets.only(top: 20.0)),
            Text("welcome", style: TextStyle(fontSize: 70)),
          ],
        ),
      ),
    );
  }
}
