import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( 
      drawer:const Drawer(),  
       appBar: 
      AppBar(

      ),
      body:
      Center(child:
       Container(
  color: Colors.black,
child: Stack(
    alignment: Alignment.center,
    children: [
      Container(
        color: Colors.blue,
        width: 200,
height: 200,
      ),
      Container(
         
        decoration: const BoxDecoration(
       color: Colors.yellow,
        borderRadius:BorderRadius.all(Radius.circular(10))
        
      ),
      width: 180,
        height: 180,),
        Container(
          color: Colors.red,
          width: 150,
          height: 150,
       child: Transform.rotate(
        angle:2.3
        ),
        ),
        Container(
          
       
          width: 100,
          height: 100,
          decoration:const  BoxDecoration(
               color: Colors.green,
            borderRadius: BorderRadius.only(topRight: Radius.circular(50),bottomRight: Radius.circular(40),)
          ),
          child: const Text("hello"),
        )
    ],
),
      ),) 
      ),
 ); }
}
