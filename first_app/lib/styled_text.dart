import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.outputText, {super.key});

  final String outputText;

  @override
  Widget build(BuildContext context) {
    return Text(
              outputText,
              style: const TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.normal,
                color: Colors.white,
              ),
            );
  }
}