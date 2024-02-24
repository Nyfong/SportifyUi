import 'package:flutter/material.dart';
import 'package:flutter_application_salait/page/Homepage/intro.dart';
import 'package:flutter_application_salait/page/Profile/account.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(66, 94, 87, 87),
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/account': (context) => Acc(),
        '/home': (context) => Intro(),
      },
      home: Acc(),
    );
  }
}
