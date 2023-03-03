import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Setting extends StatefulWidget {
  const Setting({super.key});

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  int? _currentSelection = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Settings",
          style: TextStyle(
            color: Color(0xfff234F68),
          ),
        ),
        elevation: 0,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.logout,
                color: Color(0xfff234F68),
              ))
        ],
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Image.asset(
            "assets/logo.png",
            height: 200,
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }

  Map<int, Widget> _children = {
    0: Text('Transactions'),
    1: Text('Listing'),
    2: Text('Solid'),
  };
}
