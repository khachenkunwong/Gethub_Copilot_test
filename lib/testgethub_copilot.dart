import 'package:flutter/material.dart';

class Armss extends StatelessWidget {
  const Armss({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Row widget with 3 Button widgets with Text widgets
   return Row(
      children: [
        ElevatedButton(onPressed: (){}, child: Text('1')),
        ElevatedButton(onPressed: (){}, child: Text('2')),
        ElevatedButton(onPressed: (){}, child: Text('2'))
      ],
    ); 
    
  }
}
