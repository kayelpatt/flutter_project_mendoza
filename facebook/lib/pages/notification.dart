import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({super.key});

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
        title: const Text('Notifications'),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        ]
      ),
      body: Column(children: 
      [ListTile(  
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/profile/prof1.jpg"),
            ),
            title: Text('Karl Frederick Sitjar reacted to your photo'),
            subtitle: Text('8h ago'),
            trailing: IconButton(onPressed: () {}, icon:  Icon(Icons.more_horiz)),
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/profile/prof2.jpg"),
            ),
            title: Text('Neo Sebastiene Halaba sent you a friend request'),
            subtitle: Text('10h ago'),
            trailing: IconButton(onPressed: () {}, icon:  Icon(Icons.more_horiz)),
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/profile/prof4.jpg"),
            ),
            title: Text('John Christian Lacson and 5 other viewed your story'),
            subtitle: Text('12h ago'),
            trailing: IconButton(onPressed: () {}, icon:  Icon(Icons.more_horiz)),
          ),
        ],
      ),
    );
  }
}