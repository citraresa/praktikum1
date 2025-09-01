import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
const TextWidget({super.key});
@override
  Widget build(BuildContext context) {
    return const Text(
      'Hello, Citra!',
      style: TextStyle(fontSize: 30, color: Color.fromARGB(255, 252, 126, 153)),
    );
  }
}