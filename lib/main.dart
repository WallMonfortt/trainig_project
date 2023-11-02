import 'package:flutter/material.dart';
import 'package:trainig_project/Widgets/01_safe_area.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  final style = const TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      home: SafeArea(
        // This widget avoid the notch and other elements that can be on the screen
        child: Scaffold(
          appBar: AppBar(
            title: const Text('My App'),
          ),
          body: const SafeAreaWidget(),
        ),
      ),
    );
  }
}
