import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:flutterfire_auth/widgets/TelaInicial.dart';
import 'package:flutterfire_auth/widgets/Cadastro.dart';
import 'package:flutterfire_auth/widgets/Login.dart';

//Cria o APP
void main(){
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

//Cria e inicia a classe _MyAppState
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

//Tela de Splash
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      seconds: 10,
      navigateAfterSeconds: new AfterSplash(),//Depois do tempo definido redireciona para outra página
      title: new Text('SUA MARCA',
      style: new TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.black,
        fontSize: 20.0
        
      ),),
      backgroundColor: Colors.white,
      styleTextUnderTheLoader: new TextStyle(),
    );
  }
}
