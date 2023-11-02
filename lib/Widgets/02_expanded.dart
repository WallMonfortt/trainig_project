import 'package:flutter/material.dart';

class Square extends StatelessWidget {
  final Color color;

  const Square({Key? key, required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
      color: color,
      width: 50,
      height: 50,
    );
  }
}
