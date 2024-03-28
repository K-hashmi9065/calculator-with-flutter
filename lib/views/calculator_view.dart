import 'package:flutter/material.dart';

class CalculatorView extends StatelessWidget {
  const CalculatorView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Column(
        children: [
          const DisplayOne(hint: "Enter first Number"),
          const SizedBox(height: 20,),
            const DisplayOne(hint: "Enter Second Number"),
            const SizedBox(height: 20,),
            const Text('0', style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold)),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FloatingActionButton(onPressed: () {},child: const Icon(Icons.add),),
                 FloatingActionButton(onPressed: () {},child: const Icon(Icons.add),),
                  FloatingActionButton(onPressed: () {},child: const Icon(Icons.add),),
                   FloatingActionButton(onPressed: () {},child: const Icon(Icons.add),),
              ],
            )
        ],
      ),
    );
  }
}

class DisplayOne extends StatelessWidget {
  const DisplayOne({
    super.key,
    this.hint = "Enter a Number",
  });
  final String? hint;

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: TextInputType.number,
      autofocus: true,
      decoration: InputDecoration(
        border: const OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.black,
            width: 4.0,
            
          ),
          
        ),
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.black,
          ),
          
        ),
        hintText: hint,
        hintStyle: const TextStyle(
          color: Colors.black,
        )
      ),
      
    );
  }
}
