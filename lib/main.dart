import 'package:flutter/material.dart';

import 'package:res_design/components.dart';

void main() => runApp(const ResDesignApp());

class ResDesignApp extends StatelessWidget {
  const ResDesignApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Responsive Design',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
