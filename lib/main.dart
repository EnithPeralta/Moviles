import 'package:flutter/material.dart';
import 'package:flutter_planner_13/homePrincipal.dart';

void main(List<String> args) {
  runApp( const Pricipal());
}
class Pricipal extends StatelessWidget {
  const Pricipal({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplicacion Para Divisa",
      debugShowCheckedModeBanner: false,
      home: HomePrincipal(),
    );
  }
}