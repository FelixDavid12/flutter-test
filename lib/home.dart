import 'package:flutter/material.dart';
import 'menu.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Título de la aplicación"),
      ),
      body: Center(
        child: Text("Hola mundo, Flutter"),
      ),
      backgroundColor: Colors.grey,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.home),
        onPressed: () => Get.to(Menu()), // Navigator.push(context, MaterialPageRoute(builder: (context) => Menu()))
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

    );
  }
}

