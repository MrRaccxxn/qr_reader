import 'package:flutter/material.dart';

class NavigationBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.map),
          label: 'Maps'
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: 'search'
        )
      ],
    );
  }
}