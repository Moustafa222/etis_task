import 'package:ets_final_project/Second_screen.dart';
import 'package:ets_final_project/first_screen.dart';
import 'package:ets_final_project/third_screen.dart';
import 'package:flutter/material.dart';
import 'fourth_screen.dart';
//
// void main() {
//   runApp(MyApp());
// }

// This widget is the root of your application.
class FifthScreen extends StatelessWidget {
  const FifthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
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
                    padding: const EdgeInsets.symmetric(
                        horizontal: 105, vertical: 50),
                    child: Center(
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(),
                        ),
                        width: 200,
                        height: 200,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                PageRouteBuilder(
                                    transitionDuration:
                                        const Duration(milliseconds: 900),
                                    pageBuilder: (_, __, ___) =>
                                        const FirstScreen()));
                          },
                          child: const SizedBox(
                            child: Hero(
                              tag: 'image4',
                              child: Image(
                                image: AssetImage('images/etisalaticon4.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
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
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
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
                ],
              )
            ],
          ) /* add child content here */,
        ),
      ),
    );
  }
}
