[33mcommit 4a879b2eb034e96d2c22a84d50ae98dd070f6d67[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mdevelopment[m[33m, [m[1;31morigin/development[m[33m)[m
Author: daffadermawan30 <daffa181002@gmail.com>
Date:   Sun Oct 11 11:00:21 2026 +0700

    perbaiki tampilan dan menambahkan data diri dari kode yang ada

[1mdiff --git a/lib/main.dart b/lib/main.dart[m
[1mindex d5ab537..eb87fc8 100644[m
[1m--- a/lib/main.dart[m
[1m+++ b/lib/main.dart[m
[36m@@ -10,10 +10,18 @@[m [mclass MyApp extends StatelessWidget {[m
   @override[m
   Widget build(BuildContext context) {[m
     return MaterialApp([m
[32m+[m[32m      debugShowCheckedModeBanner: false,[m
       home: Scaffold([m
         appBar: AppBar([m
[31m-          title: Text('MyTitle', style: TextStyle(fontWeight: FontWeight.bold)),[m
[31m-          backgroundColor: Colors.blue,[m
[32m+[m[32m          title: Text([m
[32m+[m[32m            'Tentang Saya',[m
[32m+[m[32m            style: TextStyle([m
[32m+[m[32m              fontWeight: FontWeight.bold,[m
[32m+[m[32m              letterSpacing: 1,[m
[32m+[m[32m              color: Colors.white,[m
[32m+[m[32m            ),[m
[32m+[m[32m          ),[m
[32m+[m[32m          backgroundColor: Colors.blueGrey,[m
         ),[m
         body: const Center([m
           child: Column([m
[36m@@ -21,9 +29,9 @@[m [mclass MyApp extends StatelessWidget {[m
             crossAxisAlignment: CrossAxisAlignment.start,[m
             children: [[m
               FontTextWidget(),[m
[31m-              SizedBox(height: 40),[m
[32m+[m[32m              SizedBox(height: 15),[m
               SpacingTextWidget(),[m
[31m-              SizedBox(height: 40),[m
[32m+[m[32m              SizedBox(height: 15),[m
               DecorationTextWidget(),[m
             ],[m
           ),[m
[36m@@ -41,27 +49,33 @@[m [mclass FontTextWidget extends StatelessWidget {[m
     return const Column([m
       crossAxisAlignment: CrossAxisAlignment.start,[m
       children: [[m
[31m-        Text('Normal', style: TextStyle(fontSize: 20, color: Colors.black)),[m
         Text([m
[31m-          'Bold',[m
[32m+[m[32m          'Kenalin, saya',[m
           style: TextStyle([m
[31m-            fontSize: 20,[m
[32m+[m[32m            fontSize: 16,[m
[32m+[m[32m            color: Colors.blueGrey,[m
[32m+[m[32m          ),[m
[32m+[m[32m        ),[m
[32m+[m[32m        Text([m
[32m+[m[32m          'Daffa Dermawan',[m
[32m+[m[32m          style: TextStyle([m
[32m+[m[32m            fontSize: 26,[m
             fontWeight: FontWeight.bold,[m
[31m-            color: Colors.blue,[m
[32m+[m[32m            color: Colors.blueGrey,[m
           ),[m
         ),[m
         Text([m
[31m-          'Semi Bold',[m
[32m+[m[32m          'Mahasiswa Teknik Informatika',[m
           style: TextStyle([m
[31m-            fontSize: 20,[m
[32m+[m[32m            fontSize: 16,[m
             fontWeight: FontWeight.w600,[m
[31m-            color: Colors.indigo,[m
[32m+[m[32m            color: Colors.blue,[m
           ),[m
         ),[m
         Text([m
[31m-          'Italic',[m
[32m+[m[32m          'Lagi belajar jadi developer.',[m
           style: TextStyle([m
[31m-            fontSize: 20,[m
[32m+[m[32m            fontSize: 14,[m
             fontStyle: FontStyle.italic,[m
             color: Colors.deepPurple,[m
           ),[m
[36m@@ -80,29 +94,39 @@[m [mclass SpacingTextWidget extends StatelessWidget {[m
       crossAxisAlignment: CrossAxisAlignment.start,[m
       children: [[m
         Text([m
[31m-          'Normal Text',[m
[31m-          style: TextStyle(fontSize: 20, color: Colors.black),[m
[32m+[m[32m          'Sedikit tentang saya',[m
[32m+[m[32m          style: TextStyle([m
[32m+[m[32m            fontSize: 14,[m
[32m+[m[32m            fontWeight: FontWeight.bold,[m
[32m+[m[32m            color: Colors.blueGrey,[m
[32m+[m[32m          ),[m
         ),[m
[31m-[m
[31m-        SizedBox(height: 20),[m
[31m-[m
[32m+[m[32m        SizedBox(height: 8),[m
         Text([m
[31m-          'Letter Spacing',[m
[31m-          style: TextStyle(fontSize: 20, letterSpacing: 5, color: Colors.teal),[m
[32m+[m[32m          'Saya suka ngulik coding.',[m
[32m+[m[32m          style: TextStyle([m
[32m+[m[32m            fontSize: 18,[m
[32m+[m[32m            letterSpacing: 1,[m
[32m+[m[32m            color: Colors.black,[m
[32m+[m[32m          ),[m
         ),[m
[31m-[m
[31m-        SizedBox(height: 20),[m
[31m-[m
[32m+[m[32m        SizedBox(height: 8),[m
         Text([m
[31m-          'Word Spacing Example',[m
[31m-          style: TextStyle(fontSize: 20, wordSpacing: 10, color: Colors.orange),[m
[32m+[m[32m          'Belajar, prakti, dan error >:(',[m
[32m+[m[32m          style: TextStyle([m
[32m+[m[32m            fontSize: 15,[m
[32m+[m[32m            wordSpacing: 2,[m
[32m+[m[32m            color: Colors.teal,[m
[32m+[m[32m          ),[m
         ),[m
[31m-[m
[31m-        SizedBox(height: 20),[m
[31m-[m
[32m+[m[32m        SizedBox(height: 8),[m
         Text([m
[31m-          'Line 1\nLine 2\nLine 3',[m
[31m-          style: TextStyle(fontSize: 20, height: 2, color: Colors.pink),[m
[32m+[m[32m          'Sekarang lagi belajar flutter.\nuntuk isi waktu gabut dan mengerjakan tugas kuliah.',[m
[32m+[m[32m          style: TextStyle([m
[32m+[m[32m            fontSize: 14,[m
[32m+[m[32m            height: 1.4,[m
[32m+[m[32m            color: Colors.blueGrey,[m
[32m+[m[32m          ),[m
         ),[m
       ],[m
     );[m
[36m@@ -118,34 +142,54 @@[m [mclass DecorationTextWidget extends StatelessWidget {[m
       crossAxisAlignment: CrossAxisAlignment.start,[m
       children: [[m
         Text([m
[31m-          'Underline',[m
[31m-          style: TextStyle(fontSize: 20, decoration: TextDecoration.underline),[m
[32m+[m[32m          'Yang sedang dipelajari saat ini:',[m
[32m+[m[32m          style: TextStyle([m
[32m+[m[32m            fontSize: 14,[m
[32m+[m[32m            fontWeight: FontWeight.bold,[m
[32m+[m[32m            color: Colors.blueGrey,[m
[32m+[m[32m            decoration: TextDecoration.underline,[m
[32m+[m[32m          ),[m
         ),[m
[31m-[m
[31m-        SizedBox(height: 15),[m
[31m-[m
[32m+[m[32m        SizedBox(height: 8),[m
         Text([m
[31m-          'Line Through',[m
[32m+[m[32m          'Mobile (flutter), Web (express dan laravel)',[m
           style: TextStyle([m
[31m-            fontSize: 20,[m
[31m-            decoration: TextDecoration.lineThrough,[m
[32m+[m[32m            fontSize: 16,[m
[32m+[m[32m            fontWeight: FontWeight.bold,[m
[32m+[m[32m            color: Colors.blue,[m
           ),[m
         ),[m
[31m-[m
[31m-        SizedBox(height: 15),[m
[31m-[m
[32m+[m[32m        SizedBox(height: 8),[m
         Text([m
[31m-          'Background',[m
[31m-          style: TextStyle(fontSize: 20, backgroundColor: Colors.yellow),[m
[32m+[m[32m          'Masih banyak yang belum saya pahami.',[m
[32m+[m[32m          style: TextStyle([m
[32m+[m[32m            fontSize: 14,[m
[32m+[m[32m            color: Colors.blueGrey,[m
[32m+[m[32m          ),[m
         ),[m
[31m-[m
[31m-        SizedBox(height: 15),[m
[31m-[m
[32m+[m[32m        SizedBox(height: 8),[m
         Text([m
[31m-          'Text Shadow',[m
[32m+[m[32m          'Tapi saya tetap belajar.',[m
           style: TextStyle([m
[31m-            fontSize: 30,[m
[31m-            shadows: [Shadow(offset: Offset(3, 3), blurRadius: 5)],[m
[32m+[m[32m            fontSize: 16,[m
[32m+[m[32m            backgroundColor: Colors.yellow,[m
[32m+[m[32m            color: Colors.black,[m
[32m+[m[32m          ),[m
[32m+[m[32m        ),[m
[32m+[m[32m        SizedBox(height: 8),[m
[32m+[m[32m        Text([m
[32m+[m[32m          'meskipun progressnya belum keliatan \n