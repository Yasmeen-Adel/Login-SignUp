import 'package:flutter/material.dart';
import 'package:flutter_task/LoginPage.dart';
import 'SignUpPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login & SignUp UI',
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
