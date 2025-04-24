import 'package:ai_manga_translator/pages/home_page.dart';
import 'package:ai_manga_translator/pages/upload_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AI Manga Translator',
      initialRoute: '/',
      routes: {
        '/': (context) => const home_page(),
        '/upload': (context) => const upload_page(),
      },
    );
  }
}