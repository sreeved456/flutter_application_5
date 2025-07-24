import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 7, 99, 34),
        foregroundColor: const Color.fromARGB(255, 255, 255, 255),
        title: Text("Calls"),
        actions: [
          Icon(Icons.qr_code),
          SizedBox(width: 20),
          Icon(Icons.search),
          SizedBox(width: 20),
          Icon(Icons.more_vert),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.call),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Add Favourite"),

            leading: CircleAvatar(
              backgroundColor: Colors.green,
              child: Icon(Icons.favorite, color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              "Recent",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
        ],
      ),
    );
  }
}
