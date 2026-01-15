import 'package:flutter/material.dart';

import 'home_page.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //logo
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Image.asset(
                'lib/images/nike.png',
                height: 240,
                width: 500,
              ),
            ),
            const SizedBox(width: 48),
            //title
            Text(
              'Just Do It!',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            //text
            const SizedBox(width: 48),
            //title
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Text(
                'Shop for Brand new Sneakers with premium quality!!',
                style: TextStyle(color: Colors.grey, fontSize: 20),
                textAlign: TextAlign.center,
              ),
            ),
            //button to enter the app
            const SizedBox(width: 48),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: GestureDetector(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: const EdgeInsets.all(25.0),
                  child: Center(
                    child: Text(
                      'Shop Now',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
