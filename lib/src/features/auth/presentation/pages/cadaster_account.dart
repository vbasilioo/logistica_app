import 'package:flutter/material.dart';

class CadasterAccount extends StatefulWidget{
  const CadasterAccount({super.key});

  @override
  _CadasterAccount createState() => _CadasterAccount();
}

class _CadasterAccount extends State<CadasterAccount>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: const Text(
          'Tela de Cadastro de Conta.',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      )
    );
  }
}