import 'package:flutter/material.dart';
import 'package:learningdart/login_page.dart';

void main() {
  runApp(MyApp());
}

void test() {
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  // const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home: LoginPage(),
    );
  }
}

