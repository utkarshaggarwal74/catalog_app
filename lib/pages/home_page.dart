import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days = 30;
  final String name = "code";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog APP"),
      ),
      body: Center(
        child: Text("$days days of flutter by $name"),
      ),
      drawer: const Drawer(),
    );
  }
}
