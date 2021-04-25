import 'package:flutter/material.dart';
import 'package:qr_reader/pages/maps.page.dart';
import 'package:qr_reader/widgets/NavigatorBar.widget.dart';
import 'package:qr_reader/widgets/ScanButton.widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('QR Reader'),
        actions: [
          IconButton(icon: Icon(Icons.delete_forever), onPressed: () {})
        ],
      ),
      body: MapsPage(),
      bottomNavigationBar: NavigationBarWidget(),
      floatingActionButton: ScanButtonWidget(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}