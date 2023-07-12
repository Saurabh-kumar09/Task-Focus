import 'package:flutter/material.dart';
import 'package:todo_app/constants/colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: tdBGColor,
      appBar: _BuildAppBar(),
      body: Container(
        child: Text('Building a platform to provide career guidance'),
      ),
    );
  }

  AppBar _BuildAppBar() {
    return AppBar(
        backgroundColor: tdBGColor,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.menu,
              color: tdBlack,
              size: 30,
            ),
            Container(
                height: 40,
                width: 40,
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                        'build/flutter_assets/images/profile_pic.jpg')))
          ],
        ));
  }
}
