import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: const Text("Contoh Container"),
        ),
        body: Container(
          height: 200,
          width: double.infinity,
          margin: const EdgeInsets.all(20),
          alignment: Alignment.center,
          padding: const EdgeInsets.all(30),
          transform: Matrix4.rotationZ(0.1),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 3),
            color: Colors.pink,
          ),
          child: const Text("Halo! Saya berada di dalam sebuah kontainer.!",
              style: TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}
