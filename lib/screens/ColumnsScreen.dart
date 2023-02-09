import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnsScreen extends StatefulWidget {
  const ColumnsScreen({super.key});

  @override
  State<ColumnsScreen> createState() => _ColumnsScreenState();
}

class _ColumnsScreenState extends State<ColumnsScreen> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: const Text("Columns"),
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Columns 1"),
          Text("Columns 2"),
          Text("Columns 3"),
          Text("Columns 4"),
        ],
      ) ,

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}