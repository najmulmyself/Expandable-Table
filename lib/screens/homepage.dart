import 'package:expandable_table/component/drawer_content.dart';
import 'package:flutter/material.dart';

class ShowTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: DrawerContent(),
      ),
      appBar: AppBar(
        leading: Builder(
            builder: (context) => IconButton(
                  icon: const Icon(Icons.abc),
                  onPressed: () => Scaffold.of(context).openDrawer(),
                )),
        // leading: Icon(Icons.abc),
        title: const Text('Table Data'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}
