import 'package:flutter/material.dart';

void main() {
  runApp(FlutterHeroApp());
}

class FlutterHeroApp extends StatelessWidget {
  const FlutterHeroApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    );
  }
}
