//import 'package:app_2/main.dart';
import 'package:app_2/screentwo.dart';
import 'package:flutter/material.dart';

//import 'screentwo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "image",
      home: Screentwo(),
    );
  }
}
