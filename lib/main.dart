// import 'package:ets_final_project/first_screen.dart';
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// // This widget is the root of your application.
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Container(
//           decoration: BoxDecoration(
//             image: DecorationImage(
//               image: AssetImage("images/screenshoot.png"),
//               fit: BoxFit.fill,
//             ),
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Row(
//                 children: [
//                   Padding(
//                     padding:
//                         EdgeInsets.symmetric(horizontal: 105, vertical: 50),
//                     child: Center(
//                       child: Container(
//                         decoration: BoxDecoration(
//                           border: Border.all(),
//                         ),
//                         child: GestureDetector(
//                           onTap: () {
//                             Navigator.push(
//                               context,
//                               MaterialPageRoute(
//                                   builder: (context) => FirstScreen()),
//                             );
//                           },
//                           child: SizedBox(
//                             child: Image(
//                               image: AssetImage('images/etisalaticon1.png'),
//                               fit: BoxFit.fill,
//                             ),
//                           ),
//                         ),
//                         width: 200,
//                         height: 200,
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//               Row(
//                 children: [
//                   Padding(
//                     padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
//                     child: Center(
//                       child: Container(
//                         decoration: BoxDecoration(
//                           border: Border.all(),
//                         ),
//                         child: SizedBox(
//                           child: Image(
//                             image: AssetImage('images/etisalaticon3.png'),
//                             fit: BoxFit.fill,
//                           ),
//                         ),
//                         width: 100,
//                         height: 100,
//                       ),
//                     ),
//                   ),
//                   Center(
//                     child: Container(
//                       decoration: BoxDecoration(
//                         border: Border.all(),
//                       ),
//                       child: SizedBox(
//                         child: Image(
//                           image: AssetImage('images/etisalaticon4.png'),
//                           fit: BoxFit.fill,
//                         ),
//                       ),
//                       width: 100,
//                       height: 100,
//                     ),
//                   ),
//                   Padding(
//                     padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
//                     child: Center(
//                       child: Container(
//                         decoration: BoxDecoration(
//                           border: Border.all(),
//                         ),
//                         child: SizedBox(
//                           child: Image(
//                             image: AssetImage('images/etisalaticon2.jpeg'),
//                             fit: BoxFit.fill,
//                           ),
//                         ),
//                         width: 100,
//                         height: 100,
//                       ),
//                     ),
//                   ),
//                 ],
//               )
//             ],
//           ) /* add child content here */,
//         ),
//       ),
//     );
//   }
// }

///////////
//
import 'package:ets_final_project/first_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// This widget is the root of your application.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirstScreen(),
    );
  }
}
//         body: Container(
//           decoration: BoxDecoration(
//             image: DecorationImage(
//               image: AssetImage("images/screenshoot.png"),
//               fit: BoxFit.fill,
//             ),
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Row(
//                 children: [
//                   Padding(
//                     padding: EdgeInsets.symmetric(horizontal: 70, vertical: 50),
//                     child: Center(
//                       child: Container(
//                         decoration: BoxDecoration(
//                           border: Border.all(),
//                         ),
//                         child: GestureDetector(
//                           onTap: () {
//                             Navigator.push(
//                               context,
//                               MaterialPageRoute(
//                                   builder: (context) => FirstScreen()),
//                             );
//                           },
//                           child: SizedBox(
//                             child: Image(
//                               image: AssetImage('images/etisalaticon1.png'),
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                         width: 100,
//                         height: 100,
//                       ),
//                     ),
//                   ),
//                   Center(
//                     child: Container(
//                       decoration: BoxDecoration(
//                         border: Border.all(),
//                       ),
//                       child: SizedBox(
//                         child: Image(
//                           image: AssetImage('images/etisalaticon2.jpeg'),
//                           fit: BoxFit.fill,
//                         ),
//                       ),
//                       width: 100,
//                       height: 100,
//                     ),
//                   ),
//                 ],
//               ),
//               Row(
//                 children: [
//                   Padding(
//                     padding: EdgeInsets.symmetric(horizontal: 70, vertical: 50),
//                     child: Center(
//                       child: Container(
//                         decoration: BoxDecoration(
//                           border: Border.all(),
//                         ),
//                         child: SizedBox(
//                           child: Image(
//                             image: AssetImage('images/etisalaticon3.png'),
//                             fit: BoxFit.fill,
//                           ),
//                         ),
//                         width: 100,
//                         height: 100,
//                       ),
//                     ),
//                   ),
//                   Center(
//                     child: Container(
//                       decoration: BoxDecoration(
//                         border: Border.all(),
//                       ),
//                       child: SizedBox(
//                         child: Image(
//                           image: AssetImage('images/etisalaticon4.png'),
//                           fit: BoxFit.fill,
//                         ),
//                       ),
//                       width: 100,
//                       height: 100,
//                     ),
//                   ),
//                 ],
//               )
//             ],
//           ) /* add child content here */,
//         ),
//       ),
//     );
//   }
// }
