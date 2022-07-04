import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyApp(),
    );
  }
}

Widget build(BuildContext context) {
  return Scaffold(
    body: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
      InkWell(
        onTap: () {
          print('Bye Flutter');
        },
        child: Image.asset(
          'assets/images/Demesa.png',
          width: 190,
          height: 40,
        ),
      ),
      InkWell(
        onTap: () {
          print('Hello Flutter');
        },
        child: Image.asset(
          'assets/images/squash club.png',
          width: 190,
          height: 40,
        ),
      ),
    ]),
  );
}
