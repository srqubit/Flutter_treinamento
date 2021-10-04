import 'package:flutter/material.dart';

class BotaoPadrao extends StatelessWidget {
  const BotaoPadrao({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
      child: Align(
        child: TextButton(onPressed: (){
          print('Clicou');
        },child: const Text('Entrada')),
      ),
      );
  }
}