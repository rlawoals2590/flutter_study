import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          // Text 추가
          // child: Text(
          //   "Hello",
          //   style: TextStyle(
          //     fontSize: 50,
          //     backgroundColor: Colors.yellow,
          //     fontFamily: 'D2Config'
          //   ),
          // ),

          // Image 추가
          // child: Image.network("https://news.samsungdisplay.com/wp-content/uploads/2018/08/8.jpg")
          // child: Image.asset("images/8.jpg"),
          
          // Icon 추가
          child: Icon(
            Icons.star,
            size: 50,
            color: Colors.yellow,
          )
        ),
      )
    );
  }
}
