import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children:const  [
            Text(
              'Gittey branch',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'previous TestBranch',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Now am in Test3branch',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
