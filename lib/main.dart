import 'package:flutter/material.dart';
import 'package:sectiondemo/responsive/desktop.dart';
import 'package:sectiondemo/responsive/mobile.dart';
import 'package:sectiondemo/responsive/res_layout.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: resLayout(mobileBody: mobile(), desktopBody: desktop()),
    );
  }
}
