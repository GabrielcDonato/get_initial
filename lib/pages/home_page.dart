import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_iniciando/pages/page1.dart';
import 'package:get_iniciando/pages/page2.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomePage'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Get.to(const Page1());
              },
              child: Text(
                "Page 1",
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Get.to(const Page2());
              },
              child: Text(
                "Page 2",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
