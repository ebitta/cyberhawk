import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
  // ignore: use_full_hex_values_for_flutter_colors
  backgroundColor: const Color(0xfff13131d),
  appBar: AppBar(title:const Padding (padding: EdgeInsets.all(8.0),
  
  child:Text("CYBER HAWK",style: TextStyle(color: Color.fromARGB(225, 235, 232, 231),fontSize: 18),),
  

  ),
 actions: const [],
  ),
  
  body: Column(  
    children: [
  Padding(
    padding: const EdgeInsets.all(20.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
      Text("LOGIN",style: TextStyle(color:Colors.white,fontSize: 20),),
      Icon(Icons.person_add,color: Colors.white,)
      ],
    ),
  ),
  SizedBox(
    width: 120,
    child: MaterialButton(
      child: Row(
        children:  const [
          Text("Login"),
          SizedBox(width:10,),
          Icon(Icons.arrow_back)
        ]
      ),
      color: Colors.yellow,
      onPressed: (){

      },
    ),

  )
    ]

    ),
    );
    
  }
}