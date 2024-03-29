import 'package:flutter/material.dart';
import 'package:lista_tareas_flutter/app/view/task_list.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Image.asset(
                  'assets/images/shape.png',
                  width: 140,
                  height: 129,
                ),
              ],
            ),
            const SizedBox(height: 79),
            Image.asset(
              'assets/images/onboarding-image.png',
              width: 180,
              height: 168,
            ),
            const SizedBox(height: 99),
            Text(
              'Lista de tareas',
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
            ),
            const SizedBox(height: 21),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return TaskListPage();
                }));
              },
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 32),
                child: Text(
                  'La mejor forma para que no se te olvide nada es anotarlo. Guarda tus tareas y ve completándolas poco a poco para aumentar tu productividad.',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
