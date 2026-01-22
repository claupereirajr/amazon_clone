import 'package:flutter/material.dart';

class CustomNavigationBar extends StatefulWidget {
  const CustomNavigationBar({super.key});

  @override
  State<CustomNavigationBar> createState() => _CustomNavigationBarState();
}

class _CustomNavigationBarState extends State<CustomNavigationBar> {
  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      indicatorColor: Colors.deepOrange,
      destinations: [
        NavigationDestination(
          icon: const Icon(Icons.home_outlined),
          label: "Home",
        ),
        NavigationDestination(
          icon: const Icon(Icons.shopping_cart_outlined),
          label: "Cart",
        ),
        NavigationDestination(
          icon: const Icon(Icons.person_outlined),
          label: "Profile",
        ),
        NavigationDestination(
          icon: const Icon(Icons.menu_outlined),
          label: "Menu",
        ),
      ],
    );
  }
}
