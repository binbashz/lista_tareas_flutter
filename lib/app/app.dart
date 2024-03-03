import 'package:flutter/material.dart';
import 'package:lista_tareas_flutter/app/view/splash.dart';
import 'package:lista_tareas_flutter/app/view/task_list.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const primary = Color(0xFF40B7AD);
    const textColor = Color(0xFF4A4A4A);
    const backgroundColor = Color(0xFFF5F5F5);
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: primary),
        scaffoldBackgroundColor: backgroundColor,
        textTheme: Theme.of(context).textTheme.apply(
              fontFamily: 'Roboto',
              bodyColor: textColor,
              displayColor: textColor,
            ),
        appBarTheme: AppBarTheme(
          backgroundColor: primary,
        ),
      ),
      home: SplashPage(),
    );
  }
}
