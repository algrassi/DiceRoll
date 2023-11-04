import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key}); //: outText = text;

  // String outText;
  // usando il this.text nel costruttore si può evitare di mettere
  // il : outText=text, basta che il parametro del costruttore con il this.
  // e la variabile usata nella classe abbiano lo stesso nome!!
  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 28,
        color: Color(0xFFE9EEF2),
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
