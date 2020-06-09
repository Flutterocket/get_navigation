import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Segunda rota'),
      ),
      body: Center(
        child: FlatButton(
            color: Colors.grey,
            onPressed: () {
              return Get.back();
            },
            child: Text('Ir para home')),
      ),
    );
  }
}
