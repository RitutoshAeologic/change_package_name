import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Change Package Name'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text('Change Package Name Manually',textAlign: TextAlign.center,
            style: TextStyle(fontSize: 25),),
          ),
          SizedBox(height: 10,),
          Text("Old Package Name:\ncom.example.change_package_name",
            textAlign: TextAlign.center,
            style:
            TextStyle(
              color: Colors.green,
              fontSize: 22
            ),),
          SizedBox(height: 10,),
          Text("New Package Name:\ncom.example.modify_package_name",
            textAlign: TextAlign.center,
            style:
            TextStyle(
                color: Colors.deepOrangeAccent,
                fontSize: 22
            ),),
        ],
      ),
    );
  }
}

