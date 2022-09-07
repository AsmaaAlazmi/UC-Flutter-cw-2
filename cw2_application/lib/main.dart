import 'package:flutter/material.dart';

var name = "Asmaa Adel Alazmi";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                print(name);
              },
              child: Icon(
                Icons.add,
                color: Colors.black54,
              ),
              backgroundColor: Colors.yellow,
            ),
            appBar: AppBar(
              title: Center(child: Text("First Application")),
              backgroundColor: Colors.yellow,
            ),
            backgroundColor: Colors.black54,
            body: Center(
              child: Text(name,
                  style: TextStyle(fontSize: 30, color: Colors.yellow)),
            )));
  }
}
