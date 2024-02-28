import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Hola Mundo'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('assets'),
              Text('imagenes'),
            ],
          ),
          Image(
              image: AssetImage('assets/flutter.png'),
              width: 300,
              height: 300,
              fit: BoxFit.fitHeight),
        ],
      ),
    ));
  }
}
