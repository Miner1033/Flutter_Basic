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
MySnackBar(message,context)
{
  return ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message)));//return-showsnackbar--Snackbar
}
  @override
  Widget build(BuildContext context) {//care full using comma
    return Scaffold(

      appBar: AppBar(
        actions: [
          IconButton(onPressed: (){MySnackBar("i am comment",context);}, icon: Icon(Icons.comment)),//(){er vitore MySnackbar();}icon :Icon
          IconButton(onPressed: (){MySnackBar("i am mail",context);}, icon: Icon(Icons.mail)),

        ],
        backgroundColor: Colors.blueAccent,
        title: Text("hi from appbar"),),
          body: Text("Assalamulaikum"),

    );


  }
}

