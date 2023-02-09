import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowsScreen extends StatefulWidget {
  const RowsScreen({super.key});

  @override
  State<RowsScreen> createState() => _RowsScreenState();
}

class _RowsScreenState extends State<RowsScreen> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: const Text("Rows"),
      ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("Rows..."),
          Text("Rows...1"),
          Text("Rows...2"),
          Text("Rows...3"),
          Text("Rows...4"),
        ],
      ) ,

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}