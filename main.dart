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
      title: 'Layout Demo',

      home: Scaffold(
        appBar: AppBar(
          title: Text('Demonstration of UI Flutter Layouts'),



        ),
        body: Center(
            child:Container(
                height: 300,
                width:  300,
                color: Colors.red,
                child:GridView.count(crossAxisCount: 2,
                  mainAxisSpacing:  9,
                  crossAxisSpacing: 9,

                  children:[
                    Container(

                      color:Colors.blue,
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.add_alert),
                          Icon(Icons.add_alarm),
                          Icon(Icons.add_box),
                          Icon(Icons.add_circle),

                        ],
                      ),
                    ),
                    Container(
                      color:Colors.green,
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.add_alert),
                          Icon(Icons.add_alarm),
                          Icon(Icons.add_box),
                          Icon(Icons.add_circle),


                        ],
                      ),
                    ),
                    Container(
                      color:Colors.purple,
                      child:Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 50,
                            left: 50,
                            child: Icon(Icons.add_alert),
                          ),

                      Positioned(
                        top: 50,
                        left: 100,
                        child:Icon(Icons.add_alarm),
                      ),

                      Positioned(
                        top: 100,
                        left: 50,
                        child:Icon(Icons.add_box),
                      ),
                      Positioned(
                        top: 10,
                        left: 100,
                        child:Icon(Icons.add_circle),
                      ),


                        ],
                      ),
                    ),
                    Container(
                      color:Colors.orange,
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.add_alert),
                          Icon(Icons.add_alarm),
                          Icon(Icons.add_box),
                          Icon(Icons.add_circle),


                        ],
                      ),
                    ),
                  ],
                ),



        ),
        ),



      ),
    );
  }
}




