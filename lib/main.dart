import 'package:flutter/material.dart';
import 'package:microapp_a/microapp_a.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'hehe boy',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void hello() {
    print('helllo');
  }

  // why u no idented
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("testing"),
      ),
    );
  }
}
