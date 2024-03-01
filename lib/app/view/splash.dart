import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Hello World',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                fontWeight: FontWeight.normal,
                fontStyle: FontStyle.normal,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text('assets'),
                Text('imagenes'),
              ],
            ),
            Image(
              image: AssetImage('assets/images/flutter.png'),
              width: 300,
              height: 300,
              fit: BoxFit.fitHeight,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Enviar'),
            ),
          ],
        ),
      ),
    );
  }
}
