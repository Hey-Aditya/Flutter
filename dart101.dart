import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.greenAccent,
            title: const Text('Flutter is fun')),

//         body: Container(
//           child: const Text('Hi Mom🥸'),
//           margin: const EdgeInsets.all(10),
//           padding: const EdgeInsets.all(10),
//           color: Colors.red,
//           height: 100,
//           width: 100,
//         ),

//           body: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             crossAxisAlignment: CrossAxisAlignment.end,
//             children: const [
//               Expanded(
//                 flex: 1,
//                 child: Icon(Icons.airlines),
//               ),
//               Flexible(
//                 child: Icon(Icons.backpack),
//               ),
//               Icon(Icons.bathtub)
//             ],
//           )

//         body: Stack(children: [
//           Container(
//             color: Colors.red,
//             width: 100,
//             height: 100,
//           ),
//           Padding(
//             child: Icon(Icons.spa),
//             padding: EdgeInsets.all(37.5),
//           )
//         ]),

//         floatingActionButton: FloatingActionButton(
//             child: Icon(Icons.add),
//             onPressed: () {
//               print('Pressed!');
//             }),

//         bottomNavigationBar: BottomNavigationBar(
//           items: const [
//             BottomNavigationBarItem(
//               icon: Icon(Icons.home),
//               label: 'Home',
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.business),
//               label: 'Business',
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.school),
//               label: 'School',
//             ),
//           ],
//         ),

//         drawer: Drawer(
//           child: Text('Yo!'),
//         ),
        
//         body: ListView.builder(
//           itemBuilder: (_, index) {
//             return Container(
//               color: Colors.yellow,
//               width: 500,
//               height: 500
//             );
//           },
//         ),
        body: ElevatedButton(
          child: Text('Navigate'),
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) => const AboutScreen(),
              )
            );
          },
        )
      ),
    );
  }
}

class AboutScreen extends StatelessWidget{
  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        ),
      );
  }      
}
