// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_planner_13/ModalMenu.dart';

class HomePrincipal extends StatefulWidget {
  const HomePrincipal({super.key});

  @override
  State<HomePrincipal> createState() => _HomePrincipalState();
}

class _HomePrincipalState extends State<HomePrincipal> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ("Store"),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber[400],
          foregroundColor: Colors.white,
          title: const Text("Mercado Libre Col"),
          leading: IconButton(
              onPressed: () {
                ModalMenu(context);
              },
              icon: const Icon(Icons.menu_sharp)),
        ),
      ),
    );
  }
}
