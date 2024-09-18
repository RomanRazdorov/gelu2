import 'package:flutter/material.dart';
import 'package:gelu2/src/feature/utils/app_consts.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              appConsts.studentFIO,
            ),
            Text(
              appConsts.studentGroup,
            ),
            Text(
              appConsts.studentNumber,
            ),
          ],
        ),
      ),
    );
  }
}
