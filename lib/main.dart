import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Widget Lifecycle",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Stateful Widget Lifecycle Methods"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {},
                  child: const Text("Call didChangeDependency")),
              ElevatedButton(
                  onPressed: () {}, child: const Text("Call didUpdateWidget")),
              ElevatedButton(
                  onPressed: () {}, child: const Text("Call setState")),
              ElevatedButton(
                  onPressed: () {}, child: const Text("Call deactivate")),
              ElevatedButton(
                  onPressed: () {}, child: const Text("Call dispose")),
            ],
          ),
        ),
      ),
    );
  }
}
