import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main()
{
  runApp(Myapp());//Myapp class
}
class Myapp extends StatelessWidget {//type stl then enter
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomeActivity(),
            debugShowCheckedModeBanner: false,
    );
  }
}
class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {//care full using comma
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("hi from appbar"),),
          body: Text("Assalamulaikum"),

    );


  }
}

