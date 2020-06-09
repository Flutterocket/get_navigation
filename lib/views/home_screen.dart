import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_navigation/views/second_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Primeira rota'),
      ),
      body: Center(
        child: FlatButton(
          color: Colors.grey,
          onPressed: () {
            return Get.to(SecondScreen());
          },
          child: Text('Navegar para próxima tela'),
        ),
      ),
    );
  }
}
