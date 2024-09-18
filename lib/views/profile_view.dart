import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.person, color: Colors.deepPurple, size: 100),
            const Text(
              'Your Profile',
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
              icon: const Icon(Icons.edit, color: Colors.white),
              label: const Text('Edit profile',
                  style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
