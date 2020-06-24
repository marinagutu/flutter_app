import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: Text('Dicee'),
        backgroundColor: Colors.green,
      ),
      body: DicePage(),
    ),
  ));
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: Image(
              image: AssetImage('images/dice1.png'),
            ),
          )
        ],
      ),
    );
  }
}
