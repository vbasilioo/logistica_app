import 'package:flutter/material.dart';

class ForgotPassword extends StatefulWidget{
  const ForgotPassword({super.key});

  @override
  _ForgotPassword createState() => _ForgotPassword();
}

class _ForgotPassword extends State<ForgotPassword>{
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Text('Tela de Esqueci minha senha.'),
      )
    );
  }
}