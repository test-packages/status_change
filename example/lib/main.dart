import 'package:example/example_vertical/vertical_example.dart';
import 'package:flutter/material.dart';

import 'example_horizontal/view/horizontal_example.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HorizontalExample(),
    );
  }
}
