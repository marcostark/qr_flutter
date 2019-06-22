import 'package:flutter/material.dart';
import 'package:flutter_qrcode/generate_qr_screen.dart';
import 'package:flutter_qrcode/home_screen.dart';
import 'package:flutter_qrcode/scan_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'QR Generator-Scanner',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: ScanScreen(),
      home: HomeScreen(),
    );
  }
}
