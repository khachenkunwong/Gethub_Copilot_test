import 'package:flutter/material.dart';

class Button_test extends StatelessWidget {
  const Button_test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Row widget with 3 Buttons
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
// สร้าง 1 หน้าโดยใช้ stateless widget
// สร้างหน้านี้โดยใช้ Row ซึ่งมี 3 ส่วนของหน้า
// สร้างส่วนที่ 1 ของ Column โดยใช้ ElevatedButton ซึ่งมีข้อมูลของส่วนที่ 1 ของ Column
// สร้างส่วนที่ 2 ของ Column โดยใช้ ElevatedButton ซึ่งมีข้อมูลของส่วนที่ 2 ของ Column
// สร้างส่วนที่ 3 ของ Column โดยใช้ ElevatedButton ซึ่งมีข้อมูลของส่วนที่ 3 ของ Column
class Button_test2 extends StatelessWidget {
  const Button_test2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Column widget with 3 Buttons
    return Column(
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

