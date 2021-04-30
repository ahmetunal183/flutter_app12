import 'package:flutter/material.dart';
import 'package:flutter_app12/bm%C4%B1.dart';
import 'package:flutter_app12/homepage.dart';

import 'loginScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'login page',
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => LoginScreen(),
        "/homepage": (context) => HomePage(),
        "/bmı": (context) => HomeScreen(),
      },
    );
  }
}
