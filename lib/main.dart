import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
       Scaffold(
         appBar: AppBar(
          title: Text('Hackea Facebook gratis'),
           backgroundColor: Colors.black54,
         ),
         body: Center(
          child: Image(
            image:AssetImage('images/13.jpg')
          ),
         ),

       )


    );
  }
}


