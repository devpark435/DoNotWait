import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(child: Center(child: Text("Home Screen"))),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(FontAwesomeIcons.home),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(FontAwesomeIcons.search),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(FontAwesomeIcons.plusSquare),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(FontAwesomeIcons.heart),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(FontAwesomeIcons.user),
              ),
            ],
          ),
        ));
  }
}
