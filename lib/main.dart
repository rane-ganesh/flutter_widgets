import 'package:flutter/material.dart';
import 'package:flutter_widgets/widgets/container_sizedbox.dart';
import 'package:flutter_widgets/widgets/rowscols.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // brightness: Brightness.dark,
        primaryColor: Colors.deepPurple,
      ),
      home: const RowsCols(),
      debugShowCheckedModeBanner: false,
    );
  }
}
