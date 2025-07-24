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
        backgroundColor: const Color.fromARGB(255, 16, 116, 3),
        foregroundColor: const Color.fromARGB(255, 0, 0, 0),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              "Favourite",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          SizedBox(height: 25,),
          ListTile(
            title: Text("Add Favourite"),

            leading: CircleAvatar(
              backgroundColor: Colors.green,
              child: Icon(Icons.favorite, color: Colors.black),
            ),
          ),
          SizedBox(height: 25,),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              "Recent",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          SizedBox(height: 25,),
          ListTile(
            trailing: Icon(Icons.call),
            title: Text("Calling"),
            subtitle: Text("Last seen"),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/3541871.png"),
            ),
          ),
             ListTile(
            trailing: Icon(Icons.call),
            title: Text("Calling2"),
            subtitle: Text("Last seen"),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/3541871.png"),
            ),
          ),
             ListTile(
            trailing: Icon(Icons.call),
            title: Text("Calling3"),
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
