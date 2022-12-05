
import 'package:flutter/material.dart';
import 'package:sample/loginpage.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(backgroundColor:  const Color(0xff13131D),

    
    appBar: AppBar(backgroundColor: Colors.black,
  
    leading: const Padding(
      padding:EdgeInsets.all(2), child: CircleAvatar(backgroundColor: Color(0x00ffffff),backgroundImage: AssetImage("assets/cy.png.png"),radius:7,),),
    title: const Padding(
      padding:EdgeInsets.all(15), child:Text("CYBER HAWK", style: TextStyle(color: Colors.white),),
    ),
    
    
    elevation: 0,
    
    
    ),
    body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:  [
          
             const SizedBox(
              height: 200,
             ),
                const Padding(
                 padding: EdgeInsets.all(8.0),
                 child: Text(
                          'LOGIN',
                          style: TextStyle(
                              color: Color.fromARGB(255, 226, 225, 231),
                              fontWeight: FontWeight.w500,
                              fontSize: 30),
                        ),
               ),
    
    
               Padding(
                 padding: const EdgeInsets.all(14.0),
                 child: Container(
                  color: Colors.white,
                   child: const TextField(  
                          decoration: InputDecoration(  
                            prefixIcon: Icon(Icons.person,color: Color.fromARGB(222, 16, 20, 75),),
                            border: OutlineInputBorder(), 
                            hintText: 'Enter Your Name',  
                            
                          ),  
                        ),
                 ),
               ), Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                  color: Colors.white,
                   
                   child:const TextField(  
                            enabled: true,
                            autofocus: false,
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.lock,color: Color.fromARGB(222,16,20,75),),  
                              border: OutlineInputBorder(), 
                              hintText: 'password',  
                              
                            ),  
                          ),
                        
                 ),
               ), 
          const SizedBox(
              height: 70,
          ),
             
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: MaterialButton(
            color: const Color(0xffFFB11F),
            minWidth: 400,
            height: 50,
            onPressed: () {


              Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
            },
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left:140),
                  child: const Text('LOGIN'),
                ),
                SizedBox(width:100,),
                Icon(Icons.arrow_back)
                
              ],
            ),

            ),
          ),
             
        ]),
      ),
    );
            
         
       

      
    
        
     
    
    

     
     
    
  }
}

