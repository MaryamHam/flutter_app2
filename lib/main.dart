import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
  debugShowCheckedModeBanner: false,
home: Scaffold(

  appBar: AppBar(
    backgroundColor: Color.fromARGB(255, 227, 196, 135),
    title: Text("Flutter App",
    style: TextStyle(fontSize: 20,color: Colors.black),) ,

    actions: [Icon(Icons.search , color: Colors.black,)],
 ),

 drawer: Drawer(
  width: 300,
  child:  Column(
    children: [
    SizedBox(
      width: 300,
      height: 120,
      child: Container(
        width: 300,
        decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
        bottomRight: Radius.circular(30),
        bottomLeft: Radius.circular(30)),
        color: Color.fromARGB(255, 227, 196, 135),
        shape: BoxShape.rectangle,
        ),
        child: DrawerHeader(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           
           
          children: [CircleAvatar( backgroundImage: AssetImage("assets/per6.jpg"),radius: 30,),
          SizedBox(width: 10,),
          Container(
            margin: EdgeInsets.only(top:30),
            child: Column(
              
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 
             Text("Julie Robert",
             style: TextStyle(
              fontSize: 15,
              color: Color.fromARGB(255, 7, 7, 81),
              fontWeight: FontWeight.bold
             ),
             ),
             Text("Software Tester",
             style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold
              
             ),
             
             )
            ],),
          )
          ],
          
        ),
        


        
        ),
      ),
    ),
SizedBox(height: 15,),
   ListTile(
      title: Text("My Tasks",
             style: TextStyle(
              fontSize: 18,
              color: Color.fromARGB(255, 7, 7, 81),
              fontWeight: FontWeight.w500
             ),
      
      ),
      trailing:  Container(
      
        width: 46,
        height: 46,
      decoration: BoxDecoration(
      color: Color.fromARGB(255, 15, 113, 108),
      borderRadius: BorderRadius.circular(50),
      border: Border.all(color: Color.fromARGB(255, 104, 103, 103),width: 2),
      
      ),

    margin: EdgeInsets.only(top:2 ),
    child:Icon(Icons.task,color: Colors.white,)
  ),
        
      // CircleAvatar(
      //      backgroundImage: AssetImage("assets/list.png"),radius: 30,backgroundColor: Color.fromARGB(137, 10, 78, 90),
      //      ),
    ),

  
    ListTile(
    leading: Container(
      
        width: 45,
        height: 45,
      decoration: BoxDecoration(
      color: Color.fromARGB(255, 220, 52, 105),
      borderRadius: BorderRadius.circular(50),
      border: Border.all(color: Color.fromARGB(255, 104, 103, 103),width: 2),
      
      ),

      margin: EdgeInsets.only(top:2 ),
      child:Icon(Icons.task,color: Colors.white,)
    ),

         title: Text("My Tasks",
             style: TextStyle(
              fontSize: 17,
              color: Color.fromARGB(255, 7, 7, 81),
              fontWeight: FontWeight.w500
             ),
      
      ),
      subtitle: Text("I have tasks to do",
             style: TextStyle(
              fontSize: 15,
              color: Color.fromARGB(255, 86, 86, 90),
              fontWeight: FontWeight.w200
             ),
      
      ),   
  
    ),



    ListTile(
    leading: Container(
      
        width: 45,
        height: 45,
      decoration: BoxDecoration(
      color: Color.fromARGB(255, 231, 215, 136),
      borderRadius: BorderRadius.circular(50),
      border: Border.all(color: Color.fromARGB(255, 104, 103, 103),width: 2),
      
      ),

      margin: EdgeInsets.only(top:2 ),
      child:Icon(Icons.umbrella,color: Colors.white,)
    ),

         title: Text("April Tasks",
             style: TextStyle(
              fontSize: 17,
              color: Color.fromARGB(255, 7, 7, 81),
              fontWeight: FontWeight.w500
             ),
      
      ),
      subtitle: Text("Business Trip",
             style: TextStyle(
              fontSize: 15,
              color: Color.fromARGB(255, 86, 86, 90),
              fontWeight: FontWeight.w200
             ),
      
      ),   
  
    ),


    ListTile(
    leading: Container(
      
        width: 45,
        height: 45,
      decoration: BoxDecoration(
      color: Color.fromARGB(255, 89, 120, 224),
      borderRadius: BorderRadius.circular(50),
      border: Border.all(color: Color.fromARGB(255, 104, 103, 103),width: 2),
      
      ),

      margin: EdgeInsets.only(top:2 ),
      child:Icon(Icons.location_pin,color: Colors.white,)
    ),

         title: Text("Location",
             style: TextStyle(
              fontSize: 17,
              color: Color.fromARGB(255, 7, 7, 81),
              fontWeight: FontWeight.w500
             ),
      
      ),
      subtitle: Text("Meeting Clients",
             style: TextStyle(
              fontSize: 15,
              color: Color.fromARGB(255, 86, 86, 90),
              fontWeight: FontWeight.w200
             ),
      
      ),   
  
    ),
    

    ListTile(
      title: Text("Active Projects",
             style: TextStyle(
              fontSize: 18,
              color: Color.fromARGB(255, 7, 7, 81),
              fontWeight: FontWeight.w500
             ),
      
      ),
       ),

  ListTile(
    title: Row(children: [
 Container(
  
        width: 127,
        height: 140,
      decoration: BoxDecoration(
      color: Color.fromARGB(255, 36, 171, 164),
      borderRadius: BorderRadius.circular(20),
  
      
      ),
       padding: EdgeInsets.symmetric(horizontal: 10,vertical: 16),
      margin: EdgeInsets.only(top:2 ),
      child:Container(
          width: 20,
          height: 20,
          margin: EdgeInsets.all(25),
          decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          border: Border.all(color: Color.fromARGB(255, 148, 148, 148),width: 2),
      
      ),
        child: Icon(Icons.add_chart,color: Colors.white, size: 20,)),
    ),
    SizedBox(
      width: 10,
    ),

     Container(
  
        width: 127,
        height: 140,
      decoration: BoxDecoration(
      color: Color.fromARGB(255, 240, 86, 135),
      borderRadius: BorderRadius.circular(20),
  
      
      ),
       padding: EdgeInsets.symmetric(horizontal: 10,vertical: 16),
      margin: EdgeInsets.only(top:2 ),
      child:Container(
          width: 20,
          height: 20,
          margin: EdgeInsets.all(25),
          decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          border: Border.all(color: Color.fromARGB(255, 148, 148, 148),width: 2),
      
      ),
        child: Icon(Icons.task_sharp,color: Colors.white, size: 20,)),
    ),

    ]),
  )

    ],
  ),
 ),














 
),
);
  }
}