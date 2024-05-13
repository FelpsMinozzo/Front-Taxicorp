import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          scaffoldBackgroundColor: Color.fromARGB(255, 227, 227, 227)),
      home: Scaffold(
        body: Container(
          child:Image(
            image: AssetImage('assets/images/Taxicorp.png'),
            width: 250,
            height: 250,),
        ),
      ),
    );
  }
}
