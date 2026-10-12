import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Tentang Saya',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              letterSpacing: 1,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.red.shade700,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FontWid(),
              SizedBox(height: 15),
              SpacingWid(),
              SizedBox(height: 15),
              DecorationWid(),
            ],
          ),
        ),
      ),
    );
  }
}

class FontWid extends StatelessWidget {
  const FontWid({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Kenalin, saya',
          style: TextStyle(fontSize: 16, color: Colors.blueGrey),
        ),
        Text(
          'Daffa Dermawan',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
            color: Colors.blueGrey,
          ),
        ),
        Text(
          'Mahasiswa Teknik Informatika',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Colors.blue,
          ),
        ),
        Text(
          'Lagi belajar jadi developer.',
          style: TextStyle(
            fontSize: 14,
            fontStyle: FontStyle.italic,
            color: Colors.deepPurple,
          ),
        ),
      ],
    );
  }
}

class SpacingWid extends StatelessWidget {
  const SpacingWid({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Sedikit tentang saya',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Colors.blueGrey,
          ),
        ),
        SizedBox(height: 8),
        Text(
          'Saya suka ngulik coding.',
          style: TextStyle(fontSize: 18, letterSpacing: 1, color: Colors.black),
        ),
        SizedBox(height: 8),
        Text(
          'Belajar, praktik, dan error >:(',
          style: TextStyle(fontSize: 15, wordSpacing: 2, color: Colors.teal),
        ),
        SizedBox(height: 8),
        Text(
          'Sekarang lagi belajar flutter.\nuntuk isi waktu gabut dan mengerjakan tugas kuliah.',
          style: TextStyle(fontSize: 14, height: 1.4, color: Colors.blueGrey),
        ),
      ],
    );
  }
}

class DecorationWid extends StatelessWidget {
  const DecorationWid({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Yang sedang dipelajari saat ini:',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Colors.blueGrey,
            decoration: TextDecoration.underline,
          ),
        ),
        SizedBox(height: 8),
        Text(
          'Mobile (flutter), Web (express dan laravel)',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
        ),
        SizedBox(height: 8),
        Text(
          'Masih banyak yang belum saya pahami.',
          style: TextStyle(fontSize: 14, color: Colors.blueGrey),
        ),
        SizedBox(height: 8),
        Text(
          'Tapi saya tetap belajar.',
          style: TextStyle(
            fontSize: 16,
            backgroundColor: Colors.yellow,
            color: Colors.black,
          ),
        ),
        SizedBox(height: 8),
        Text(
          'meskipun progressnya belum keliatan \nsampe sekarang :> ',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.deepPurple,
            shadows: [
              Shadow(offset: Offset(2, 2), blurRadius: 4, color: Colors.purple),
            ],
          ),
        ),
      ],
    );
  }
}
