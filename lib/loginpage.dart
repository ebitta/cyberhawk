import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:sample/report.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      // ignore: prefer_const_constructors
      backgroundColor: Color.fromARGB(255, 4, 35, 59),
   appBar: AppBar(backgroundColor: Colors.black,
   title: const Padding(
      padding:EdgeInsets.all(15), child:Text("CYBER HAWK", style: TextStyle(color: Colors.white),),
    ),
),
   drawer: const Drawer(),
   body: SingleChildScrollView(
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top:50),
                        child: CircleAvatar(
                          
                          backgroundColor: const Color(0xff373749d2),
                          radius: 35,
                          child: Image.asset('assets/data.png.png'),
                          
                          ),
                      ),
                        const CircleAvatar
                        (
                          backgroundColor: Color(0xff373749d2),
                          radius: 35,
                          backgroundImage: AssetImage("assets/report.png.png"),),


                                  const Padding(
                                    padding: EdgeInsets.only(top: 70),
                                    child: CircleAvatar(
                      backgroundColor: Color(0xff373749d2),
                      radius: 35,backgroundImage: AssetImage("assets/smartphone.png.png"),),
                                  ),
                                ],
                    
                      ),

                      SizedBox(
                        height: 500,
                        child: ListView.builder(
                          shrinkWrap: true,
                          itemCount: 40,

                          itemBuilder: (BuildContext context, int index){
                           return Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                              height: 50,
                              width: 10,
                              alignment: Alignment.topLeft,
                             child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children:  [
                                    Image.asset('assets/report.png.png'),
                                  
                                    SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Container(
                                            child: Row(
                                              children: [
                                                Text("online reporting",textAlign: TextAlign.left,
                                                style: TextStyle(color: Colors.black,backgroundColor:Colors.green, ),),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Text("Instagram",
                                                style: TextStyle(color: Colors.black,backgroundColor:Colors.green, ),),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Text("Suspect",
                                                style: TextStyle(color: Colors.black,backgroundColor:Colors.green, ),),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                              ]),
                                          ),
                                    
                                                   Container(
                                          
                                          width: 250,
                                          height: 100,
                                            
                                            child: Text(style:TextStyle(color: Colors.white) ,"https://in.images.search.yahoo.com/yhs/search;_E")),
                                        ],
                                      ),
                                    ),
              
                                
                                    
                        
                               
                                      ],
                                  
                                   
                                    // child: Container(
                                    //   width: 100,
                                    //   height: 60,
                                    //   child: Text('Loreum Ipsum is dummy text of the  https://in.images.search.yahoo.com/yhs/searchE',style: TextStyle(color: Colors.white),

                                    //   )),

                                  
                                  
                                  
                                ), 

                                
                              )

                         

                              
                             ),
                           );

                             
                          

                          }
                        ),
                        )
  
                   ], ),

      ),  );
   
   
   
   
   
   
    
  }
}