import 'package:flutter/material.dart';
import 'package:flutter_animations/examples/ex1_rotate_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(
        child: RotatedContainer(),
      ),
    );
  }
}
