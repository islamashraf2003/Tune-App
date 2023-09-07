import 'package:flutter/material.dart';

import 'HomePage.dart';

void main() {
  runApp(TunesApp());
}

class TunesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
