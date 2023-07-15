import 'package:flutter/material.dart';
import 'Login_page.dart';

void main() {
  return runApp(Log_P());
}

class Log_P extends StatelessWidget {
  const Log_P({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginUi(),
      debugShowCheckedModeBanner: false,
    );
  }
}
