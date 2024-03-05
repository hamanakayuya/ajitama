import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(AppBarApp());

class AppBarApp extends StatelessWidget {
  const AppBarApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppBarExample(),
    );
  }
}

class AppBarExample extends StatelessWidget {
  const AppBarExample({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('漢探'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.home),
            tooltip: 'Show Snackbar',
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('This is a home')));
            },
          ),
        ],
      ),
      body: Center(
        child: con,
        ),
    );
  }
}

final con = Container(
  width: 350,
  height: 700,
  alignment: Alignment.center,
  color: Colors.black,
  child: col,
);

final col = Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children:[Text('Level1',
      style: TextStyle(
        color: Colors.red,
        fontSize: 30,
      ))],
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [Text('Level2',
      style: TextStyle(
        color: Colors.red,
        fontSize: 30,
      ),)],
      
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [Text('Level3',
      style: TextStyle(
        color: Colors.red,
        fontSize: 30,
      ),)],
    ),
  ],
);


