import 'package:flutter/material.dart';
import 'package:myflutterpractice/screens/ColumnsScreen.dart';
import 'package:myflutterpractice/screens/ContainerScreen.dart';
import 'package:myflutterpractice/screens/RowsScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
      ),

      body: Column(
        children: [
          ListTile(
             title: Text("Columns"),
            leading: Icon(Icons.add_chart),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("This is All About Columns"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ColumnsScreen(),
                ),
              );
            },
          ),
          ListTile(
            title: Text("Rows"),
            leading: Icon(Icons.account_box),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("This is All About Rows"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => RowsScreen(),
                ),
              );
            },
          ),
          ListTile(
            title: Text("Containers"),
            leading: Icon(Icons.account_box),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("This is All About Containers"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ContainerScreen(),
                ),
              );
            },
          ),
         /* InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ColumnsScreen(),
                ),
              );
            },
            child: Text("Columns"),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ColumnsScreen(),
                ),
              );
            },
            child: Text("Columns"),
          ),*/
        ],
      ),

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
