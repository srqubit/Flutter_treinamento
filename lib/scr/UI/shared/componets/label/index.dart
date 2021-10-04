import 'package:flutter/material.dart';

class InputLabel extends StatelessWidget {
  String texto;
  InputLabel({ Key? key, required this.texto }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(texto,
        style: const TextStyle(
          fontWeight: FontWeight.w500
        ),),
      ),
      );
  }
}