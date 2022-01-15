import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

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
            child: GFAvatar(
              backgroundImage: NetworkImage(
                  "https://img.search.brave.com/jV1iTeZApLOfvedgttonPVxR9eIc2QAPN__OCdJ2mco/fit/474/225/ce/1/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5F/ZElpLXZDOFpoSU1w/TmVWRFJTc3hnSGFI/YSZwaWQ9QXBp"),
            ),
          ),
        ],
      ),
    );
  }
}
