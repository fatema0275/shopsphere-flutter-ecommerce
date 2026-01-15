import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class MyBottomBar extends StatelessWidget {
  const MyBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GNav(
        padding: EdgeInsetsGeometry.all(25),
        mainAxisAlignment: MainAxisAlignment.center,
        tabActiveBorder: Border.all(color: Colors.white),
        tabBackgroundColor: Colors.grey.shade900,
        color: Colors.grey,
        activeColor: Colors.black,
        tabs: [
          GButton(icon: Icons.home, text: 'Shop'),
          GButton(icon: Icons.shopping_basket_rounded, text: 'Cart'),
        ],
      ),
    );
  }
}
