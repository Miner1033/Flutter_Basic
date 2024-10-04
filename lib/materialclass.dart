import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
main()
{
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    int id=33;
    String name ="miner";
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("my name is $name id is $id"),
          ),
        ),
      ),
    );
  }
}
