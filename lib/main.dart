import 'package:flutter/material.dart';
import 'package:portfolio_app/about.dart';
import 'package:portfolio_app/home.dart';
import 'package:portfolio_app/projects.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home': (context) => const MyHome(),
        'about': (context) => const MyAbout(),
        'projects': (context) => const MyProjects(),
      },
    ),
  );
}
