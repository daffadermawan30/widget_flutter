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

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('MyTitle')),
        body: const Center(child: FontTextWidget()),
      ),
    );
  }
}

class FontTextWidget extends StatelessWidget {
  const FontTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Normal', style: TextStyle(fontSize: 20)),
        Text(
          'Bold',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Text(
          'Semi Bold',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
        ),
        Text(
          'Italic',
          style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
        ),
      ],
    );
  }
}
