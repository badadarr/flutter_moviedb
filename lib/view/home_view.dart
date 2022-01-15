import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Icon(
          Icons.menu_rounded,
          color: Colors.black45,
        ),
        title: Text(
          'Movie-db'.toUpperCase(),
          style: Theme.of(context).textTheme.caption?.copyWith(
                color: Colors.black45,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
        ),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 15),
            child: CircleAvatar(
              backgroundImage: AssetImage(
                "assets/images/badarimageformal.png",
              ),
            ),
          ),
        ],
      ),
    );
  }
}
