import 'package:flutter/material.dart';

void main() {
  // runApp(
  //   MaterialApp(
  //     home: Scaffold(
  //       body: Center(
  //         child: Text(
  //           'Hello, Daffa Ganteng!',
  //           style: TextStyle(fontSize: 128, color: Colors.blue),
  //         ),
  //       ),
  //     ),
  //   ),
  // );

  runApp(const MyReturn());
}

class MyReturn extends StatelessWidget {
  const MyReturn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('MyTitle')),
        body: Center(
          child: Text(
            'Hello, Daffa Ganteng!',
            style: TextStyle(fontSize: 24, color: Colors.blue),
          ),
        ),
      ),
    );
  }
}
