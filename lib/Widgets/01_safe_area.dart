// Safe area is usefull to avoid the notch and other elements that can be on the screen
// It is a widget that is used as a parent of the widget that you want to avoid the notch
// You can select the part of the screen that you want to avoid or protect

import 'package:flutter/material.dart';

class SafeAreaWidget extends StatelessWidget {
  const SafeAreaWidget({super.key});

  final style = const TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      // This is the important widget to avoid the notch
      bottom: true,
      child: ListView(
          children: List.generate(
        100,
        (index) => Text('$index.- itmem # $index'),
      )),
    );
  }
}
