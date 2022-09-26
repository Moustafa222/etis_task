import 'package:flutter/material.dart';
import 'Second_screen.dart';
import 'third_screen.dart';
import 'fourth_screen.dart';
import 'fifth_screen.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  // static const String id = 'first_screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedContainer(
        duration: const Duration(milliseconds: 500),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/screenshoot.png"),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 70, vertical: 50),
                  child: Center(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(),
                      ),
                      width: 100,
                      height: 100,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              PageRouteBuilder(
                                  transitionDuration:
                                      const Duration(milliseconds: 900),
                                  pageBuilder: (_, __, ___) =>
                                      const SecondScreen()));

                          //       builder: (context) => const SecondScreen()),
                          // );
                        },
                        child: const SizedBox(
                          child: Hero(
                            tag: 'image1',
                            child: Image(
                              image: AssetImage('images/etisalaticon1.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                    ),
                    width: 100,
                    height: 100,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            PageRouteBuilder(
                                transitionDuration:
                                    const Duration(milliseconds: 900),
                                pageBuilder: (_, __, ___) =>
                                    const ThirdScreen()));
                      },
                      child: const SizedBox(
                        child: Hero(
                          tag: 'image2',
                          child: Image(
                            image: AssetImage('images/etisalaticon2.jpeg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        // Image(
                        //   image: AssetImage('images/etisalaticon2.jpeg'),
                        //   fit: BoxFit.fill,
                        // ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 70, vertical: 50),
                  child: Center(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(),
                      ),
                      width: 100,
                      height: 100,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              PageRouteBuilder(
                                  transitionDuration:
                                      const Duration(milliseconds: 900),
                                  pageBuilder: (_, __, ___) =>
                                      const FourthScreen()));
                        },
                        child: const SizedBox(
                          child: Hero(
                            tag: 'image3',
                            child: Image(
                              image: AssetImage('images/etisalaticon3.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                    ),
                    width: 100,
                    height: 100,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            PageRouteBuilder(
                                transitionDuration:
                                    const Duration(milliseconds: 900),
                                pageBuilder: (_, __, ___) =>
                                    const FifthScreen()));
                      },
                      child: const SizedBox(
                        child: Hero(
                          tag: 'image4',
                          child: Image(
                            image: AssetImage('images/etisalaticon4.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ) /* add child content here */,
      ),
    );
  }
}
//       body: Center(
//         child: ElevatedButton(
//           child: Text("Go forward to secondscreen"),
//
//
//
//
//
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) {
//                 return SecondScreen();
//               }),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }
