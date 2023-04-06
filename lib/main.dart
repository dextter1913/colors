import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Colors"),
        ),
        body: Center(
          child: Container(
            color: Colors
                .blue[100], //un array recibe, 100, 200, 300, 400, etc hasta 900
            height: 300,
            width: 300,
          ),
        ),
      ),
    );
  }
}
