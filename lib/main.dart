import 'package:flutter/material.dart';
import 'package:flutter_shoes_ui/shoes_main.dart';

import 'shoes_home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: const ShoesMainPage(),
    );
  }
}
