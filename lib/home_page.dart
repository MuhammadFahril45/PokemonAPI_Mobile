import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class PageHome extends StatelessWidget {
  const PageHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'LIST KARAKTER POKEMON',
          style: TextStyle(fontSize: 18),
        ),
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
