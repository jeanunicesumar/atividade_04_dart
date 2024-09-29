import 'package:atividade_04/screens/list_transacoes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyBank());
}

class MyBank extends StatelessWidget {
  const MyBank({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blueAccent[700],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.blueAccent[900],
          textTheme: ButtonTextTheme.primary),
      ),
      home: ListaTransacoes(),
    );
  }
}
