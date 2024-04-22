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
           backgroundColor: Color.fromARGB(255 ,153, 17, 21),
           title: Text('Qo\'riqlash xizmati'),
           centerTitle: true,
           actions: [

           ],
        ),

        drawer: Drawer(

          child: DrawerMenu(icon: Icons.home,text: 'Asosiy sahifa',),


        ),







        body: Container(child: Column(children: [


        ],),),
      ),
    );
  }
}


class DrawerMenu extends StatelessWidget {
  const DrawerMenu({
    super.key,
   required this.icon,
   required this.text,
    
    });

final IconData icon;
final String text;

  @override
  Widget build(BuildContext context) {
    return Container(child: Column(children: [Row(children: [

      Icon(icon),
      Text(text),

    ],)],),);
  }
}