import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Align Text Widget'),
        ),
        body: Center(
          child: Align(
            alignment: Alignment.centerLeft,
            child: FractionalTranslation(
              translation: Offset(0.0, 0.5),
              child: Text(
                'Ваш текст здесь',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
