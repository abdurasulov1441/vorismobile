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
           title: Text('Qo\'riqlash xizmati',style: TextStyle(color: Colors.white),),
           centerTitle: true,
           actions: [

           ],
        ),

        drawer: Drawer(

          child: SafeArea(child: Padding(
            padding: const EdgeInsets.only(left: 10,right: 10),
            child: Column(
              children: [
                
                Container(
                  width: double.infinity,
                  height: 200,
                  //color: Colors.black,
                  child: ScreenMenu(),
                ),
                DrawerMenu(),
              ],
            ),
          )),


        ),







        body: Container(child: Column(children: [


        ],),),
      ),
    );
  }
}
/////////////////////////////////////////////////////////////////

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({super.key,});


  @override
  Widget build(BuildContext context) {
    return Container(child: Column(children: [
      
      TextButton(onPressed: (){}, child: 
      Row(children: [

Icon(Icons.home),
Text('Asosiy sahifa')

    ],),
    )




    
    ],),);
  }
}
///////////////////////////////////////////////////////////////


class ScreenMenu extends StatelessWidget {
  const ScreenMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Image.asset('assets/images/logo.png',width: 150,height: 150,),
      Divider()
    ],);
  }
}