import 'package:flutter/material.dart';

//Tela de entrada bem-sucedida no APP
class Entrada extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
      title: new Text("SUA MARCA"),
      automaticallyImplyLeading: false
      ),
      body: new Center(
        child: new Text("Bem vindo(a)",
        style: new TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30.0
        ),),

      ),
    );
  }
}
