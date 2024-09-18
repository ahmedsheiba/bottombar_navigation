import 'package:flutter/material.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.search, color: Colors.deepPurple, size: 100),
            const Text(
              'Find what you want',
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
              icon: const Icon(Icons.search, color: Colors.white),
              label: const Text('Start Searching',
                  style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
