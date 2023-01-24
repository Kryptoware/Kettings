import 'package:flutter/material.dart';
import 'package:kettings/kettings.dart';

void main() {
  runApp(const Options());
}

class Options extends StatelessWidget {
  const Options({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Kettings(),
    );
  }
}
