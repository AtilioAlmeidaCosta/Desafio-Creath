import 'package:flutter/material.dart';
import 'package:flutterfire_auth/widgets/Cadastro.dart';
import 'package:flutterfire_auth/widgets/Login.dart';

//Página inicial depois da página Splash
class AfterSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
      title: new Text("Desafio Creath"),
      automaticallyImplyLeading: false
      ),
        body: new Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            //Botão que leva á página de criação de conta
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.blue,
                minimumSize:(Size(80,40)),
              ),
              child: Text(
                'Criar conta',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onPressed: () { Navigator.push( context, 
      MaterialPageRoute(
        builder: (context) => CriarConta()//Leva para o widget "Cadastro.dart" e usa a classe "CriaConta()"
              ),
              );
              },
            ),
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.blue,
                minimumSize:(Size(80,40)),
              ),
              child: Text(
                'Entrar',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onPressed: () { Navigator.push( context, 
      MaterialPageRoute(
        builder: (context) => Entrar() //Leva para o widget "Login.dart" e usa a classe "Entrar()"
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
