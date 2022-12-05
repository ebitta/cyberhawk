import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class report extends StatefulWidget {
  const report({super.key});

  @override
  State<report> createState() => _reportState();
}

class _reportState extends State<report> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color.fromARGB(255, 4, 35, 59),
      appBar: AppBar(backgroundColor: Colors.black,
      title: const Padding(
      padding:EdgeInsets.all(15), child:Text("CYBER HAWK", style: TextStyle(color: Colors.white),),
    ),

       ),
      drawer: Drawer(),body: SingleChildScrollView(
    child:Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.all(30.0),
          child: Text("We handled your Reportings",
          style: TextStyle( 
            color: Colors.white,
            fontSize: 40,
          ),),

        ),
         Padding(
            padding: const EdgeInsets.all(9.0),
            child: MaterialButton(
            color: const Color(0xffFFB11F),
            minWidth: 400,
            height: 50,
            onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const report()));
            },
            child: Row(
              children: const [
                // ignore: prefer_const_constructors
                Padding(
                  padding: EdgeInsets.only(left:100),
                  child: Text('REPORT CRIME'),
                ),
                //SizedBox(width:50,),
                Icon(Icons.arrow_back)
                
              ],
            ),
            ),
         ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text('Recommented',style:TextStyle(color: Colors.white,fontSize: 25)),
          )
      ]
            
              
            ),
            ),
        );

     
  }
}
