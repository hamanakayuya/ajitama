import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class PageB extends StatelessWidget {
  const PageB({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(
      backgroundColor: Color.fromARGB(255, 33, 243, 103),
      title: const Text('画面B'),
    );
    return Scaffold(
      appBar: appBar,
    );
  }
}