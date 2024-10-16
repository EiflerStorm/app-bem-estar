import 'package:bem_estar_app/app_widget.dart';
import 'package:bem_estar_app/boas_vindas.dart';
import 'package:flutter/material.dart';
import 'boas_vindas.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tela de Boas-Vindas',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // Definindo a tela de boas-vindas como a tela inicial
      home: BoasVindas(),
    );
  }
}