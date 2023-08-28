import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("محمد العسيلي"),
            backgroundColor: Colors.yellow,
          ),
          body: Center(
              child: Text(
            "Mohamed Elesely",
            style: TextStyle(
                color: Colors.blue, fontSize: 32, fontWeight: FontWeight.bold),
          )),
        ));
  }
}
