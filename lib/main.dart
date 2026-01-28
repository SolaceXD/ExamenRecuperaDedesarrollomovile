import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Examen Recupera Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mi primer app'),
        ),
        body: const Center(
          child: Text(
            'Hola FLutter',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
