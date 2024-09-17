import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
        backgroundColor: const Color(0xFF045E54),
        titleSpacing: 0,
        title: Row(
          children: [
            Text(
              'WhatsApp',
              style: TextStyle(
                fontSize: 22,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.camera_alt_outlined,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.more_vert,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {},
          ),
        ],
        bottom: TabBar(
          unselectedLabelColor: Colors.grey,
          labelColor: Colors.white,
          labelStyle: TextStyle(fontSize: 16, color: Colors.white),
          tabs:[
          Tab(icon: Icon(Icons.groups_rounded,size: 30,),),
          Tab(text: 'CHATS',),
          Tab(text: 'STATUS'),
          Tab(text: 'CALLS'),
        ] ),
      ),
      ),);
  }
}