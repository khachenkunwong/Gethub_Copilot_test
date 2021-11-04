import 'package:flutter/material.dart';

class Armss extends StatelessWidget {
  const Armss({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Row widget with 3 Button
    return Row(
      children: [
        // Button 1
        ElevatedButton(
          child: Text('Button 1'),
          onPressed: () {},
        ),
        // Button 2
        ElevatedButton(
          child: Text('Button 2'),
          onPressed: () {},
        ),
        // Button 3
        ElevatedButton(
          child: Text('Button 3'),
          onPressed: () {},
        ),
      ],
    );
   
   
    
  }
}
