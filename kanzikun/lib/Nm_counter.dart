import 'package:flutter/material.dart';

class Nm_counter extends StatelessWidget{

  const Nm_counter({Key? key ,required this.number}): super(key: key);
  final int number;
  @override
  Widget build(BuildContext context){
    final pain = Image.asset('assets/images/painapple.png');
    final text = Text('$number',
      style: const TextStyle(
        color: Colors.yellow,
        fontSize: 60,
      ),);
    final row = Row(children: [
      pain,
      text,
    ]);

    final con = Container(

      width: 200,
      height: 70,
      child:row,
      decoration: BoxDecoration(
        color:Colors.black,
        borderRadius: BorderRadius.circular(10),
      ),

    );

    return con;

  }
}