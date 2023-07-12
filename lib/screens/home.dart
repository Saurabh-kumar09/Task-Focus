import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Career Insight'),
      ),
      body: Container(
        child: Text('Building a platform to provide career guidance'),
      ),
    );
  }
}
