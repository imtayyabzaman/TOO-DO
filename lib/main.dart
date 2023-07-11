import 'package:flutter/material.dart';
import 'package:too_do/keys/keys.dart';

//import 'package:too_do/ui_updates_demo.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Too-Do App'),
        ),
        body: const Keys(),
      ),
    );
  }
}
