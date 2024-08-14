import 'package:flutter/material.dart';
import 'package:logistica_app/src/Logistica_app.dart';

class App extends StatelessWidget{
  const App({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'BS Logística',
      theme: ThemeData(
        primaryColor: const Color.fromARGB(1, 251, 248, 241),
      ),
      home: const LogisticaApp(),
    );
  }
}

void main(){
  runApp(const App());
}