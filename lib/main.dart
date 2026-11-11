import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorSchemeSeed: Colors.blue, useMaterial3: true),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _taps = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tugas Rutin 1')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.phone_android, size: 64),
            const SizedBox(height: 16),
            const Text('Hello World',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            const Text('Nama : <NAMA LENGKAP>'),
            const Text('NIM  : <NIM>'),
            const Text('Kelas: <KELAS>'),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: () => setState(() => _taps++),
              child: Text('Tekan saya ($_taps)'),
            ),
          ],
        ),
      ),
    );
  }
}