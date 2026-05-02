import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: (Scaffold(
        body: Image.network('https://i.ytimg.com/vi/yCbOh-zAFAk/maxresdefault.jpg',
        ),
      )),
    ),
  );
}
