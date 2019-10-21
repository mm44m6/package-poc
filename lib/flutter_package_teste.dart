library flutter_package_teste;

import 'package:flutter/material.dart';


class FirstWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Center(
            child: Text(
              'Eu sou um teeeste. beeeep boop.'
            ),
          )
        ],
      )
    );
  }
}
