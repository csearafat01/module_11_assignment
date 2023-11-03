import 'package:flutter/material.dart';
import 'package:module_11_assignment/photoListScreen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PhotoListScreen(),
    );
  }
}