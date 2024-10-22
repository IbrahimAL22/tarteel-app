import 'package:flutter/material.dart';
import 'get_started_page.dart';

void main() {
  runApp(TarteelApp());
}

class TarteelApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tarteel by Ibrahim',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GetStartedPage(),
    );
  }
}
