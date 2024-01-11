import 'package:flutter/material.dart';
import 'package:my_flutter/my_flutter.dart';

void main() async {
  LoggerUtil.i('xxxx');
  await initMyFlutter();
  runApp(const _MyApp());
}

class _MyApp extends StatelessWidget {
  const _MyApp();

  @override
  Widget build(BuildContext context) {
    return MyApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('首页'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              ToastUtil.showToast('哈喽');
            },
            child: const Text('hello'),
          ),
        ),
      ),
    );
  }
}
