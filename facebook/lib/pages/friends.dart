import 'package:flutter/material.dart';

class FriendsPage extends StatefulWidget {
  const FriendsPage({super.key});

  @override
  State<FriendsPage> createState() => _FriendsPageState();
}

class _FriendsPageState extends State<FriendsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('Friends'),
    ),
    body: SingleChildScrollView(child: Column(
      children: [
         ListTile(
        leading: const CircleAvatar(
          backgroundImage: AssetImage("assets/profile/prof1.jpg"),
          radius: 25,
        ),
        title: Text('Karl Frederick Sitjar'),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('2 Mutual Friends'),
            Row(
              children: [
                ElevatedButton(onPressed: () {}, child: Text('Add Friend')),
                ElevatedButton(onPressed: () {}, child: Text('Remove')),
              ],
            )
          ],
        ),
      ),
        ListTile(
        leading: const CircleAvatar(
          backgroundImage: AssetImage("assets/profile/prof2.jpg"),
          radius: 25,
        ),
        title: Text('Neo Sebastiene Halaba'),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('4 Mutual Friends'),
            Row(
              children: [
                ElevatedButton(onPressed: () {}, child: Text('Add Friend')),
                ElevatedButton(onPressed: () {}, child: Text('Remove')),
              ],
            ),
          ],
        ),
      ),
      ListTile(
        leading: const CircleAvatar(
          backgroundImage: AssetImage("assets/profile/prof3.jpg"),
          radius: 25,
        ),
        title: Text('John Christian Lacson'),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('3 Mutual Friends'),
            Row(
              children: [
                ElevatedButton(onPressed: () {}, child: Text('Add Friend')),
                ElevatedButton(onPressed: () {}, child: Text('Remove')),
              ],
            )
          ],
        ),
      ),
      ListTile(
        leading: const CircleAvatar(
          backgroundImage: AssetImage("assets/profile/prof4.jpg"),
          radius: 25,
        ),
        title: Text('Ritchie Conrad Hoo'),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('Followed by 1.4k'),
            Row(
              children: [
                ElevatedButton(onPressed: () {}, child: Text('Add Friend')),
                ElevatedButton(onPressed: () {}, child: Text('Remove')),
              ],
            )
          ],
        ),
      ),
      ListTile(
        leading: const CircleAvatar(
          backgroundImage: AssetImage("assets/profile/prof5.jpg"),
          radius: 25,
        ),
        title: Text('Jhetro Jade Tumayao'),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('1 Mutual Friend'),
            Row(
              children: [
                ElevatedButton(onPressed: () {}, child: Text('Add Friend')),
                ElevatedButton(onPressed: () {}, child: Text('Remove')),
              ],
            )
          ],
        ),
      ),
      ListTile(
        leading: const CircleAvatar(
          backgroundImage: AssetImage("assets/profile/prof3.jpg"),
          radius: 25,
        ),
        title: Text('Zenadine Zidane Pablo'),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('19 Mutual Friends'),
            Row(
              children: [
                ElevatedButton(onPressed: () {}, child: Text('Add Friend')),
                ElevatedButton(onPressed: () {}, child: Text('Remove')),
              ],
            )
          ],
        ),
      ),
      ListTile(
        leading: const CircleAvatar(
          backgroundImage: AssetImage("assets/profile/prof4.jpg"),
          radius: 25,
        ),
        title: Text('Jc Gil Balicao'),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('Mutuals with Marc Roi Dalde'),
            Row(
              children: [
                ElevatedButton(onPressed: () {}, child: Text('Add Friend')),
                ElevatedButton(onPressed: () {}, child: Text('Remove')),
              ],
            )
          ],
        ),
      ),
      ],
    ),
    ),
    );
    
  }
}