import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Sulpiana"),
          ),
          body: Center(
            child: Container(
              width: 350,
              height: 500,
              color: Colors.white10,
              child: Image(
                image: NetworkImage(
                    "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/91/0c/10/caption.jpg?w=300&h=300&s=1"),
                fit: BoxFit.fill,
              ),
            ),
          )),
    );
  }
}
