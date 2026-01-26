import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Examen Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Examen'),
        ),
        body: const Center(
          child: Text(
            'Examen de Desarrollo Móvil',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
