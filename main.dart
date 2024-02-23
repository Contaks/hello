import 'package:flutter/material.dart';
import 'package:rehan/view/login.dart';

void main() {
  runApp(const MyApp());
}

// scrcpy --stay-awake --turn-screen-off
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginPage(), // Mulai dengan halaman login
    );
  }
}
