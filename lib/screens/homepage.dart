import 'package:expandable_table/component/drawer_content.dart';
import 'package:flutter/material.dart';

class ShowTable extends StatelessWidget {
  ShowTable({super.key});
  final _scaffoldKey = GlobalKey<ScaffoldState>();
  void openDrawer() {
    _scaffoldKey.currentState!.openDrawer();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: Drawer(
        child: DrawerContent(),
      ),
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.abc),
          onPressed: () => Scaffold.of(context).openDrawer(),
        ),
        // leading: Icon(Icons.abc),
        title: const Text('Table Data'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}
