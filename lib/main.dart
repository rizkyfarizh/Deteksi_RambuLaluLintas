import 'package:loginscreen/state_util.dart';
import 'package:loginscreen/core.dart';
import 'package:flutter/material.dart';
import 'Loginscreen.dart';
import 'Splashscreen.dart';
import 'Detection.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      navigatorKey: Get.navigatorKey,
      home: const Splashscreen(),
    );
  }
}
