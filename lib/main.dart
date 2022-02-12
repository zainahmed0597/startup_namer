import 'package:flutter/material.dart';

import 'Random_words.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Startup Name Generator',
      home: RandomWords(),
    );
  }
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     title: 'Welcome to Flutter',
  //     home: Scaffold(
  //       appBar: AppBar(
  //         title: const Text('Welcome to Flutter'),
  //       ),
  //       body: const Center(
  //         child: RandomWords(),
  //       ),
  //     ),
  //   );
  // }
}
