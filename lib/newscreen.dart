import 'package:flutter/material.dart';

class Manscreen extends StatefulWidget {
  const Manscreen({super.key});

  @override
  State<Manscreen> createState() => _ManscreenState();
}

class _ManscreenState extends State<Manscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 236, 169, 203),
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent,
        title: Text("VKBoss"),
      ),
      body: Column(
        children: [Text(" Menu")],
      ),
    );
  }
}
