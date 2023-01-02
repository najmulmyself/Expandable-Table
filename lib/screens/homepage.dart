import 'package:flutter/material.dart';

class ShowTable extends StatelessWidget {
  const ShowTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Table Data'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}
