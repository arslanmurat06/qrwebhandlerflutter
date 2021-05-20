import 'package:flutter/material.dart';
import 'package:qrhandler/pages/qrGenerator_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'QR Code Generator',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: QRgeneratorPage(),
    );
  }
}
