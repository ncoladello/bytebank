
import 'package:bytebank/screens/transferencia/lista.dart';
import 'package:flutter/material.dart';

import 'package:bytebank/models/transferencia.dart';

void main() => runApp(Bytebankapp());

class Bytebankapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListaTransferencias(),
      theme: ThemeData(
        primaryColor: Colors.purple[600],
        accentColor: Colors.purpleAccent[700],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.purpleAccent[700],
          textTheme: ButtonTextTheme.primary,
        ),
      ),
    );
  }
}
