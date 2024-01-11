import 'package:flutter/material.dart';

void main() {
  debugPrint('init');
  debugPrint('hello');
  runApp(const _MyApp());
}

class _MyApp extends StatelessWidget {
  const _MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('首页'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {},
            child: const Text('hello'),
          ),
        ),
      ),
    );
  }
}
