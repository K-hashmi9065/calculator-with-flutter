import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
       child: Container(
         color: Colors.deepOrange,
         child: const Center(child: Text('Learn Flutter by Kamran',
         style: TextStyle(fontSize: 40,
         color: Colors.white,
         fontWeight: FontWeight.bold),)),
       ),
     );
  }
}