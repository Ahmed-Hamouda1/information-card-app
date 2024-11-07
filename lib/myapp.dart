import 'package:flutter/material.dart';

class MyApp extends StatelessWidget 
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return  MaterialApp
    (
      debugShowCheckedModeBanner: false,
      home: Scaffold
      (
        backgroundColor: Color(0xff274460),
        body: Center
        (
          child: Column
          (
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: 
            [
              const CircleAvatar
              (
                radius: 130,
                backgroundColor: Colors.white,
                child: CircleAvatar
                (
                  radius: 128,
                  backgroundImage: AssetImage("images/Ahmed.jpg"),
                ),
              ),
              const Text
              (
                "Ahmed Hamouda ",
                style: TextStyle
                      (
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontFamily: 'Poetsen_One',
                        
                      ),
              ),
              const Text
              (
                "Flutter Developer",
                style: TextStyle
                      (
                        fontSize: 20,
                        color: Color.fromARGB(255, 108, 106, 106),
                        fontFamily: 'Poetsen_One',
                        
                      ),
              ),
              Container
              (
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration
                (
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15)
                ),
                
                child:const  Row
                (
                  children: 
                  [
                    Icon(Icons.phone,size: 30,),
                    Spacer(flex: 1,),
                    Text("01158202830",style: TextStyle(fontSize: 15),),
                    Spacer(flex: 1,)
                  ],
                ),
              ),
              Container
              (
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration
                (
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15)
                ),
                
                child:const  Row
                (
                  children: 
                  [
                    Icon(Icons.mail,size: 30,),
                    Spacer(flex: 1,),
                    Text("ahmedhamooda221@gmail.com",style: TextStyle(fontSize: 15),),
                    Spacer(flex: 1,)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}