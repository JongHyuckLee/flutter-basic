import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: Text(
          '텍스트 위젯',
          style: TextStyle(
              fontSize: 35, // 폰트 크기
              fontWeight: FontWeight.bold, // 폰트 두께
              color: Colors.amber //
              ),
        ),
      ),
    );
  }
}
