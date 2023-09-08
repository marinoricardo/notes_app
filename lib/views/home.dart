import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Text('Notas'),
          CircleAvatar(
            child: Icon(Icons.person),
          )
        ],)
      ],
      ),
      ),
    );
  }
}
