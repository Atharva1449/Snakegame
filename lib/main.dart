import 'package:flutter/material.dart';
import 'game.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Olden Days Snake Game',
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
//kokokokok
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: Text("Snake Game"),
        centerTitle: true,
      ),
      backgroundColor: Colors.black,
      body: Game(),
    );
  }
}
