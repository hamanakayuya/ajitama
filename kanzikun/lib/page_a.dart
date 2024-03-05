import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class PageA extends StatelessWidget {
  const PageA({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(
      backgroundColor: Color.fromARGB(255, 243, 33, 33),
      title: const Text('画面A'),
    );
    return Scaffold(
      appBar: appBar,
    );
  }
}