import 'app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Country Selector Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const App(title: 'Country Selector Demo Page'),
    ),
  );
}
