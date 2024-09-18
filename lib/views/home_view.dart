import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.home, color: Colors.deepPurple, size: 100),
            const Text(
              'Welcome Home !',
              style: TextStyle(
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
            ElevatedButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/SecondView');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple,
              ),
              icon: Icon(Icons.explore, color: Colors.white),
              label:
                  const Text('Explore', style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
