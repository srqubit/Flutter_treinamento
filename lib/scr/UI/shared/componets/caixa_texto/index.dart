import 'package:flutter/material.dart';

class InputText extends StatelessWidget {
  const InputText({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
      child: Align(
        alignment: Alignment.centerLeft,
        child: TextFormField(),
      ),
      );
  }
}