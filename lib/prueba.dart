import 'package:flutter/material.dart';

class Module1Test extends StatelessWidget {
  const Module1Test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.blue,
        child: const Text(
          'PRUEBA',
          style: TextStyle(fontSize: 30),
          textAlign: TextAlign.center,
        ));
  }
}
