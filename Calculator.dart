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
      title: 'Calculator',

      home: const MyHomePage(title: 'Calculator'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
   
  int val1 = 0;
  int val2 = 0;
  String result = '';

  int add(int a, int b) => a + b;
  int diff(int a, int b) => a - b;
  int mul(int a, int b) => a * b;
  int div(int a, int b) => a ~/ b;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title:const Text('CALCULATIONS'),
      ),
      body: Center(

        child: Container(
          height:500,
          width:500,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 2.5),
            borderRadius: BorderRadius.circular(8),


          ),
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Output: $result',
                style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),

              const SizedBox(height:16),
              TextField(
                decoration: const InputDecoration(
                    labelText:'Enter Val1:',
                    border: OutlineInputBorder(),
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey, width: 1.0),)
                ),
                keyboardType: TextInputType.number,
                onChanged: (text) {
                  val1 = int.tryParse(text) ?? 0;
                },
              ),
              const SizedBox(height:16),
              TextField(
                decoration: const InputDecoration(
                    labelText:'Enter Val2:',
                    border: OutlineInputBorder(),
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey, width: 1.0),)
                ),
                keyboardType: TextInputType.number,
                onChanged: (text) {
                  val2 = int.tryParse(text) ?? 0;
                },
              ),

              const SizedBox(height:16),
              Row(
                children: [
                  const SizedBox(height:5),
                  ElevatedButton(
                    onPressed: (){
                      setState(() {
                        result=add(val1, val2).toimport 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',

      home: const MyHomePage(title: 'Calculator'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
   
  int val1 = 0;
  int val2 = 0;
  String result = '';

  int add(int a, int b) => a + b;
  int diff(int a, int b) => a - b;
  int mul(int a, int b) => a * b;
  int div(int a, int b) => a ~/ b;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title:const Text('CALCULATIONS'),
      ),
      body: Center(

        child: Container(
          height:500,
          width:500,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 2.5),
            borderRadius: BorderRadius.circular(8),


          ),
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Output: $result',
                style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),

              const SizedBox(height:16),
              TextField(
                decoration: const InputDecoration(
                    labelText:'Enter Val1:',
                    border: OutlineInputBorder(),
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey, width: 1.0),)
                ),
                keyboardType: TextInputType.number,
                onChanged: (text) {
                  val1 = int.tryParse(text) ?? 0;
                },
              ),
              const SizedBox(height:16),
              TextField(
                decoration: const InputDecoration(
                    labelText:'Enter Val2:',
                    border: OutlineInputBorder(),
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey, width: 1.0),)
                ),
                keyboardType: TextInputType.number,
                onChanged: (text) {
                  val2 = int.tryParse(text) ?? 0;
                },
              ),

              const SizedBox(height:16),
              Row(
                children: [
                  const SizedBox(height:5),
                  ElevatedButton(
                    onPressed: (){
                      setState(() {
                        result=add(val1, val2).toString();
                      });

                    },
                    child: const Text ('+'),
                  ),
                  const SizedBox(height:5),
                  ElevatedButton(
                    onPressed: (){
                      setState(() {
                        result=diff(val1, val2).toString();
                      });
                    },
                    child: const Text ('-'),
                  ),
                  const SizedBox(height:5),
                  ElevatedButton(
                    onPressed: (){
                      setState(() {
                        result=mul(val1, val2).toString();
                      });
                    },
                    child: const Text ('*'),
                  ),
                  const SizedBox(height:5),
                  ElevatedButton(
                    onPressed: (){
                      setState(() {
                        result=div(val1, val2).toString();
                      });
                    },
                    child: const Text ('/'),
                  ),

                ],
              )




            ],
          ),



        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
String();
                      });

                    },
                    child: const Text ('+'),
                  ),
                  const SizedBox(height:5),
                  ElevatedButton(
                    onPressed: (){
                      setState(() {
                        result=diff(val1, val2).toString();
                      });
                    },
                    child: const Text ('-'),
                  ),
                  const SizedBox(height:5),
                  ElevatedButton(
                    onPressed: (){
                      setState(() {
                        result=mul(val1, val2).toString();
                      });
                    },
                    child: const Text ('*'),
                  ),
                  const SizedBox(height:5),
                  ElevatedButton(
                    onPressed: (){
                      setState(() {
                        result=div(val1, val2).toString();
                      });
                    },
                    child: const Text ('/'),
                  ),

                ],
              )




            ],
          ),



        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
