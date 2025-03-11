import 'package:flutter/material.dart';
import 'counter_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Counter BLoC',
    theme: ThemeData(primarySwatch: Colors.blue),
    home: CounterPage(),  // Ensure your widget is inside MaterialApp
  ));
}