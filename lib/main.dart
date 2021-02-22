import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[200],
        body: Center(
          child: Image(
            image: AssetImage(
                'images/klipartz.com.png'),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.blue[300],
          title: Center(
            child: Text('HELLO WORLD'),
          ),
        ),
      ),
    ),
  );
}
