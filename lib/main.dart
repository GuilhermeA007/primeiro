import 'package:flutter/material.dart';
import 'package:primeiro/home_page.dart';
import 'package:primeiro/pages/derrota_page.dart';
import 'package:primeiro/pages/escolha_page.dart';
import 'package:primeiro/pages/inicio_page.dart';
import 'package:primeiro/pages/vitoria_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const EscolhaPage(),
    );
  }
}
