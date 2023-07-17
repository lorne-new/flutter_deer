import 'package:flutter/material.dart';

class Test1Page extends StatefulWidget {
  const Test1Page({super.key});

  @override
  _Test1PageState createState() => _Test1PageState();
}

class _Test1PageState extends State<Test1Page> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text('导航栏'),),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              ),
              Positioned(left: 100, right: 10, top: 20, child: Text('这是一个标题')),
            ],
          ),
        ],
      ),
    );
  }

}
