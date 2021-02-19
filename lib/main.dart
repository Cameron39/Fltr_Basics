import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[850],
        appBar: AppBar(
          title: Text("I am Rich"),
          backgroundColor: Colors.orange[800],
        ),
        body: Image(
          image: NetworkImage(
              'https://s7d2.scene7.com/is/image/TWCNews/snowflake-formatted-snow-03222020jpg'),
        ),
      ),
    ),
  );
}
