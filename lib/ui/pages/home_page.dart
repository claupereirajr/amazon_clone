import 'package:amazon_clone/ui/widgets/custon_navigation_bar.dart';
import 'package:amazon_clone/ui/widgets/main_banner.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Scaffold(
        bottomNavigationBar: CustomNavigationBar(),
        appBar: AppBar(
          title: const Text("Amazon"),
          backgroundColor: Colors.deepOrange,
        ),
        body: Column(children: [MainBanner()]),
      ),
    );
  }
}
