// import 'package:flutter/material.dart';
// import 'package:inkwell/main.dart';
// import '02.dart';
// void main(List<String> args) {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'demo',
//       theme:ThemeData(
//         primarySwatch:
//         Colors.green
//       ),
//       home:MyWidget(),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:inkwell/03.dart';

void main(List<String> args) {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Counter(),
    );
  }
}