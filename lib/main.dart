import 'package:flutter/material.dart';
import 'package:novels/screen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Novels',
      theme: ThemeData(primarySwatch: Colors.pink),
      home: NovelsPage(),
    );
  }
}
