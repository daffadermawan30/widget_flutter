import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyTitle', style: TextStyle(fontWeight: FontWeight.bold)),
          backgroundColor: Colors.blue,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FontTextWidget(),
              SizedBox(height: 40),
              SpacingTextWidget(),
            ],
          ),
        ),
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
        Text('Normal', style: TextStyle(fontSize: 20, color: Colors.black)),
        Text(
          'Bold',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
        ),
        Text(
          'Semi Bold',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Colors.indigo,
          ),
        ),
        Text(
          'Italic',
          style: TextStyle(
            fontSize: 20,
            fontStyle: FontStyle.italic,
            color: Colors.deepPurple,
          ),
        ),
      ],
    );
  }
}

class SpacingTextWidget extends StatelessWidget {
  const SpacingTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Normal Text',
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),

        SizedBox(height: 20),

        Text(
          'Letter Spacing',
          style: TextStyle(fontSize: 20, letterSpacing: 5, color: Colors.teal),
        ),

        SizedBox(height: 20),

        Text(
          'Word Spacing Example',
          style: TextStyle(fontSize: 20, wordSpacing: 10, color: Colors.orange),
        ),

        SizedBox(height: 20),

        Text(
          'Line 1\nLine 2\nLine 3',
          style: TextStyle(fontSize: 20, height: 2, color: Colors.pink),
        ),
      ],
    );
  }
}
