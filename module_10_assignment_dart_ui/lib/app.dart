import 'package:flutter/material.dart';

import 'home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Module 10',
      initialRoute: 'home',
      routes: {
        'home' : (context) => Home(),
      },
    );
  }
}
