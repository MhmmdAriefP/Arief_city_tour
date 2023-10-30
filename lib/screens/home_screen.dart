import 'package:arief_city_tour/';
import 'package:flutter/material.dart';
import 'netw';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  
  @override
  widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: const Text('city tour'),
      ),
      body: Column(
        children: [
          Padding(
        padding: EdgeInsets.all(16),
            child: Image.network(. 'https://picsum.photos/id/98/300/200'),
            width : 150,
            height: 300,


  ],


          )
        ],
      ),
    )
  }
}