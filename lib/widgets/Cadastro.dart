import 'package:flutter/material.dart';
import 'package:flutterfire_auth/widgets/ConfirmaC.dart';
import 'package:flutterfire_auth/widgets/TelaInicial.dart';

//Página de cadastro da conta
class CriarConta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
      title: new Text("Criar conta"),
      automaticallyImplyLeading: false
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
               TextField(
                autofocus: true,
                keyboardType: TextInputType.text,
                style: TextStyle(color: Colors.blue, fontSize: 30),
                decoration: InputDecoration(
                  labelText:"Digite seu e-mail:",
                  labelStyle: TextStyle(color: Colors.black),
                )
           ),
              Divider(),
              TextField(
                autofocus: true,
                obscureText: true,
                keyboardType: TextInputType.text,
                style: TextStyle(color: Colors.blue, fontSize: 30),
                decoration: InputDecoration(
                  labelText:"Digite a senha escolhida",
                  labelStyle: TextStyle(color: Colors.black),
                )
              ),
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
        builder: (context) => Confirma()//Leva para o widget "ConfirmaC.dart" e usa a classe "Confirma()"
              ),
              );
              },
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
      )
    );
  }
}
