import 'package:flutter/material.dart';
import 'calculator_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.deepOrange,
      body: SafeArea(
        child: CalculatorView(),
      ),

      // Starting code
      //  child: Container(
      //    color: Colors.deepOrange,
      //    child: const Center(child: Text('Learn Flutter by Kamran',
      //    style: TextStyle(fontSize: 40,
      //    color: Colors.white,
      //    fontWeight: FontWeight.bold),)),
      //  ),
    );
  }
}
