import 'package:flutter/material.dart';

class BackgroundWidget extends StatelessWidget {
  final Widget child;

  BackgroundWidget({required this.child});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent, // Ensures no additional background
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/images/background.png',
              fit: BoxFit.cover, // Ensure the image covers the full screen
            ),
          ),
          Positioned.fill(
            child: Opacity(
              opacity: 0.5, // Adjust opacity for content visibility
              child: Container(color: Colors.white),
            ),
          ),
          child, // The actual content (widgets) goes here
        ],
      ),
    );
  }
}
