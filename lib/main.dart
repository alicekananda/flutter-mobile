import 'package:flutter/material.dart';

void main() {
  String nome = "Alice";

  runApp(
    Center(
      child: RichText(
        textDirection: TextDirection.ltr,
        text: TextSpan(
          text: "Olá, ",
          style: TextStyle(
            color: Colors.green,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.black,
          ),
          children: [
            TextSpan(
              text: "$nome",
              style: TextStyle(
                color: Colors.blue,
                decoration: TextDecoration.underline,
                decorationColor: Colors.red,
                decorationStyle: TextDecorationStyle.double,
              ),
            ),
            TextDirection.ltr
            TextSpan(
              text: '\nHoje é sábado',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            TextSpan(
              text: "! \nBoa noite!",
            ),
          ],
        ),
      ),
    ),
  );
}
