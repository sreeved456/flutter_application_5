import 'package:flutter/material.dart';
import 'package:flutter_application_5/calls.dart';
import 'package:flutter_application_5/chats.dart';
import 'package:flutter_application_5/community.dart';
import 'package:flutter_application_5/update.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int index = 0;
  List<Widget> pages = [Chats(), Update(), Community(), Calls()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        selectedItemColor: const Color.fromARGB(255, 32, 129, 5),
        showSelectedLabels: true,
        unselectedItemColor: Colors.black,
        currentIndex: index,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: "chats"),
          BottomNavigationBarItem(icon: Icon(Icons.update), label: "updates"),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: "communities",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.call), label: "calls"),
        ],
      ),body: pages[index],
    );
  }
}
