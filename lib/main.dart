import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Tugas Rutin 1')),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello World',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
              Text('Nama : Qatrunnada Athirah H'),
              Text('NIM  : 4241250014'),
              Text('Kelas: PSIK 24C'),
            ],
          ),
        ),
      ),
    );
  }
}