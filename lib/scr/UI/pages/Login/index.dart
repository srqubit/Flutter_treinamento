import 'package:appmodelo/scr/UI/shared/componets/botoes/padrao.dart';
import 'package:appmodelo/scr/UI/shared/componets/caixa_texto/index.dart';
import 'package:appmodelo/scr/UI/shared/componets/label/index.dart';
import 'package:appmodelo/scr/core/images.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    var tamanhoTela = MediaQuery.of(context).size;
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: tamanhoTela.height / 2,
            child: Center(child: Image.asset(AppImages.logo,
            height: 200,)),
          ),
          Container(
            height: tamanhoTela.height / 2,
            color: Colors.lightBlue,
            child: Column(
              children: [
                InputLabel(texto: 'Usuário'),
                InputText(),
                InputLabel(texto: 'Senha'),
                InputText(),
                BotaoPadrao(),
              ],
            ),
          )
        ],
      ),
    );
  }
}