import 'package:flutter/material.dart';
import 'package:sectiondemo/responsive/dimensionConstants.dart';

class basicResponsive extends StatefulWidget {
  const basicResponsive({super.key});

  @override
  State<basicResponsive> createState() => _basicResponsiveState();
}

class _basicResponsiveState extends State<basicResponsive> {
  @override
  Widget build(BuildContext context) {
    final mediaWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor:
          mediaWidth < mobilewidth ? Colors.blue[300] : Colors.amber[300],
      appBar: AppBar(
          title: mediaWidth < mobilewidth
              ? Text("Mobile App")
              : Text("Website App")),
      body: Center(
        child: Column(children: [Text(mediaWidth.toString())]),
      ),
    );
  }
}
