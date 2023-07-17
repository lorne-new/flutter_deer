import 'package:flutter/material.dart';
import 'package:flutter_deer/widgets/load_image.dart';
import 'package:flutter_deer/res/resources.dart';


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
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Gaps.vGap12,
              Container(
                height: 80,
                color: Colors.grey,
                child: Stack(
                  children: [
                    Positioned(left: 20, top: 15, width: 50, height: 50, child: LoadAssetImage('test/test_1', height: 80.0, width: 80.0,),),
                    Positioned(left: 100, top: 20, width: 100, child: Text('这是一个标题')),
                  ],
                ),
              ),
              Gaps.vGap24,
              Text('12312313123123'),
              Gaps.vGap24,
            ]
        ),
      ),
    );
  }

}
