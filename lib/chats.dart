import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 7, 99, 34),
        foregroundColor: const Color.fromARGB(255, 255, 255, 255),
        title: Text("Whattsapp"),
        actions: [Icon(Icons.qr_code), SizedBox(width: 20), Icon(Icons.camera_alt_outlined),SizedBox(width: 20),Icon(Icons.more_vert)],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.message),
        backgroundColor: const Color.fromARGB(255, 16, 116, 3),
        foregroundColor: const Color.fromARGB(255, 0, 0, 0),
      ),
      body: ListView(
        children: [
          TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
          ),
          ListTile(
            trailing: Text("11:00pm"),
            title: Text("Chatbox"),
            subtitle: Text("Last seen"),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/3541871.png"),
            ),
          ),
        ],
      ),
    );
  }
}
