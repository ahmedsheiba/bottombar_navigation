import 'package:flutter/material.dart';
import 'package:navigation_app/views/bottom_navigation.dart';
import 'package:navigation_app/views/profile_view.dart';
import 'package:navigation_app/views/search_view.dart';
import 'package:navigation_app/views/second_view.dart';
import 'package:navigation_app/views/setting_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const BottomNavigation(),
      routes: {
        '/SecondView': (context) => const SecondView(),
        '/SearchView': (context) => const SearchView(),
        '/ProfileView': (context) => const ProfileView(),
      },
    );
  }
}
