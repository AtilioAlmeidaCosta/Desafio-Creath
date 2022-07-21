import 'package:flutter/material.dart';
import 'package:flutterfire_auth/widgets/TelaInicial.dart';

//Tela de confirmação do cadastro
class Confirma extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
      title: new Text("Sucesso"),
      automaticallyImplyLeading: false
      ),
      body: new Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           new Text("Sua conta foi criada, faça o login na tela inicial para acessar o APP.",
        style: new TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30.0
        ),
        ),
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.blue,
                
              ),
              child: Text(
                'Voltar',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onPressed: () { Navigator.push( context, 
      MaterialPageRoute(
        builder: (context) => AfterSplash()//Leva para o widget "TelaInicial.dart" e usa a classe "AfterSplash()"
              ),
              );
              },
            ),
          ],
        ),
      ),       
    );
  }
}