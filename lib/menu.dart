import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menú"),
      ),
      backgroundColor: Colors.deepOrange,
      body: Center(
        child: Text("Página Menú"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.keyboard_return),
        onPressed: () => Get.back(), //Navigator.pop(context)
      ),
    );
  }
}
