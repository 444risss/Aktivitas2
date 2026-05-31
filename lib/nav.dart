import 'package:flutter/material.dart';
import 'home.dart';

class MainNavigation extends StatelessWidget {
  const MainNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const HomePage(),
      bottomNavigationBar: SizedBox(
        height: 70,
        child: BottomNavigationBar(
          currentIndex: 0,
          selectedItemColor: Color(0xFF3498DB),
          unselectedItemColor: Color(0xFF7F8C8D),
          selectedFontSize: 14,
          unselectedFontSize: 12,
          iconSize: 28,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.library_books), label: 'Buku'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
          ],
        ),
      ),
    );
  }
}
