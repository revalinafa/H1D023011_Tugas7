import 'package:flutter/material.dart';
import 'package:h1d023011_tugas7/splash_screen.dart';
import 'package:h1d023011_tugas7/pages/login_page.dart';
import 'package:h1d023011_tugas7/pages/dashboard_page.dart';
import 'package:h1d023011_tugas7/pages/profile_page.dart';
import 'package:h1d023011_tugas7/pages/settings_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final pinkTheme = ThemeData(
      colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.pinkAccent,
        primary: Colors.pinkAccent,
        secondary: Colors.pink.shade100,
      ),
      scaffoldBackgroundColor: Colors.pink.shade50,
      useMaterial3: true,
    );

    return MaterialApp(
      title: 'Blossom App - H1D023011',
      theme: pinkTheme,
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/login': (context) => const LoginPage(),
        '/dashboard': (context) => const DashboardPage(),
        '/profile': (context) => const ProfilePage(),
        '/settings': (context) => const SettingsPage(),
      },
    );
  }
}
