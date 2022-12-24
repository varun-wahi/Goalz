import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Achieve your goals"),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Text(
              'Work towards your goal everyday and record your progress as you go!') ,
        ),
      ),
    );
  }
}
