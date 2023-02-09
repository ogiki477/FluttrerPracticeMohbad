import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerScreen extends StatefulWidget {
  const ContainerScreen({super.key});

  @override
  State<ContainerScreen> createState() => _ContainerScreenState();
}

class _ContainerScreenState extends State<ContainerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: const Text("Container"),
      ),

      body: Container(
        child: Container(
          color: Colors.red.shade700,
          height: double.infinity,
          width: double.infinity,
          padding: EdgeInsets.all(40),
          child: Text(

            "Containers,Conatiners,Containers".toUpperCase(),
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400,

            ),
          ),
        ),
        alignment: Alignment.center,
        color: Colors.yellow.shade300,
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(40),
      ),

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
