library flutter_package_teste;

import 'package:flutter/material.dart';


class FirstWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ButtonBar(
          children: <Widget>[
          Text('Sou um teste. beep boop')
      ],
    ));
  }
}
