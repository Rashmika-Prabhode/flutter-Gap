import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Gap'),
        ),
        body: MyWidget(),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 100,
          height: 50,
          color: Colors.blue,
          child: Center(child: Text(' ')),
        ),
        Gap(20),
        Container(
          width: 100,
          height: 50,
          color: Colors.green,
          child: Center(child: Text(' ')),
        ),
        Gap(20),
        Container(
          width: 100,
          height: 50,
          color: Colors.orange,
          child: Center(child: Text(' ')),
        ),
      ],
    );
  }
}
