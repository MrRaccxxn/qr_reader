import 'package:flutter/material.dart';
import 'package:qr_reader/pages/home.page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'QR Reader',
      initialRoute: 'home',
      routes: {
        'home' : ( _ ) => HomePage()
      },
    );
  }
}