import 'package:flutter/material.dart';
import 'package:flutter_application/Menus.dart'; // Make sure this path is correct

void main() {
  runApp(MaterialApp(
    title: "Simple App",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Simple App"),
      ),
      body: Menus(),
    ),
  ));
}
