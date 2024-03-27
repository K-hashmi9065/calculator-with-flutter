import 'package:flutter/material.dart';

import '../views/home_views.dart';
// Stateless Widget is a widget that does not required mutable state
// Statefull widget is a widget that required mutable state

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: 'Learn Flutter',
     theme: ThemeData(
      primarySwatch: Colors.deepOrange,
     ),
     home: const HomeView(),
    );
  }
}