import 'package:flutter/material.dart';
import 'package:vc/video_chat.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Video Chat',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const VideoChat(),
    );
  }
}
