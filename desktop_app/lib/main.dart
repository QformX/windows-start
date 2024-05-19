import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'One Button App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('One Button App'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              // Действия, которые выполнятся при нажатии на кнопку
              print('Кнопка нажата');
            },
            child: const Text('Нажми меня'),
          ),
        ),
      ),
    );
  }
}
