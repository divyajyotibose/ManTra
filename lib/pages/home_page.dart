import 'package:flutter/material.dart';
class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AI Manga Translator'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Welcome to AI Manga Translator!',
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/upload');
              },
              child: const Text('Upload Manga'),
            ),
          ],
        ),
      ),
    );
  }
}
