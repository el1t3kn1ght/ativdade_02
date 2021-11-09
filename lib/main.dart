import 'package:flutter/material.dart';

void main() {
  String nome = "Pedro";
  String data = "Terça feira";
  runApp(
    Center(
      child: RichText(
        textDirection: TextDirection.rtl,
        text: TextSpan(
          text: "Olá, ",
          style: TextStyle(
              color: Colors.green,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.white),
          children: [
            TextSpan(
              text: '$nome',
              style: TextStyle(
                  color: Colors.blue,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.red,
                  decorationStyle: TextDecorationStyle.double),
            ),
            TextSpan(text: ' hoje é ' + '$data'),
            TextSpan(text: '! Bom Dia!')
          ],
        ),
      ),
    ),
  );
}
