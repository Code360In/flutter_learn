import 'package:flutter/material.dart';
import 'package:flutter_learn/learn/consecutive_strings.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final consecutiveString = ConsecutiveStrings();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Learn',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Учим Dart'),
        ),
        body: Center(
          child: Text(
            consecutiveString
                .longestConsecBest(['zone', 'abigail', 'theta', 'form', 'libe', 'zas', 'theta', 'abigail'], 2),
            style: Theme.of(context).textTheme.headline6,
          ),
        ),
      ),
    );
  }
}
