import 'package:flutter/material.dart';

class {{name.pascalCase()}}AppBar extends StatelessWidget implements PreferredSizeWidget {
  const {{name.pascalCase()}}AppBar({super.key, required this.preferredSize,required this.title});

  @override
  final Size preferredSize;
  final String title;
  
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      elevation: 1,
    );
  }
}


