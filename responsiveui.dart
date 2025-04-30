import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
         title: ("Responsive Ui"),
        home: const Responsive(),
    );

  }
}

class Responsive extends StatelessWidget{
  const Responsive({super.key});

  @override
  Widget build(BuildContext x) {
      double ScreenWidth= MediaQuery.of(x).size.width;
      if(ScreenWidth<=600){
        return(const Mobile());
      }
      else if(ScreenWidth>600 && ScreenWidth<=1200){
        return(const Tablet());
      }
      else{
        return(const Desktop());
      }
  }

}

class Mobile extends StatelessWidget{
  const Mobile({super.key});
  @override
  Widget build(BuildContext m) {
    return MaterialApp(
      home:Scaffold(
      appBar: AppBar(
        title:const Text("Mobile"),


      ),
        body: Center(
            child:Text("Mobile View")),
      ),
    );
  }
}

class Tablet extends StatelessWidget{
  const Tablet({super.key});
  @override
  Widget build(BuildContext m) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title:const Text("Tablet"),

      ),
        body: Center(
            child:Text("Tablet View")),
      ),
    );
  }
}
class Desktop extends StatelessWidget{
  const Desktop({super.key});
  @override
  Widget build(BuildContext m) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title:const Text("Desktop"),
      ),
        body: Center(
            child:Text("Desktop View")),
      ),
    );
  }
}

// class Mobile extends StatefulWidget{
//   const Mobile({super.key});
//   @override
//   State<Mobile> createState()=> _MobileState();
// }
//
// class _MobileState extends State<Mobile>{
//
//   @override
//   Widget build(BuildContext m) {
//     return Scaffold(
//
//       appBar: AppBar(
//         title:const Text("Mobile"),
//       ),
//         body: Center(
//             child:Text("Mobile View")),
//      
//     );
//   }
//
// }
