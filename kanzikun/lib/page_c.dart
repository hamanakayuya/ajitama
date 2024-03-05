import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class PageC extends StatelessWidget {
  const PageC({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(
      backgroundColor: Colors.blue,
      title: const Text('画面C'),
    );
    return Scaffold(
      appBar: appBar,
    );
  }
}