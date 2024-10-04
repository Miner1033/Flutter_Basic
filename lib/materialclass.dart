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
      debugShowCheckedModeBanner: false,
      home: Material( //material dia home Container then Container er ufre  cursor rakia state widget then abr center deoa te center aibo
        child: Center(
          child: Container(//eta home->container container upore shhbta
              child:  child: Text("my name is $name id is $id"),
        ),
      ),
    ),
    );
  }
}
