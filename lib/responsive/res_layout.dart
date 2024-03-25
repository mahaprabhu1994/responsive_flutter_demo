import 'package:flutter/material.dart';
import 'package:sectiondemo/responsive/dimensionConstants.dart';

class resLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;
  const resLayout({required this.mobileBody, required this.desktopBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < mobilewidth) {
          return mobileBody;
        } else {
          return desktopBody;
        }
      },
    );
  }
}
