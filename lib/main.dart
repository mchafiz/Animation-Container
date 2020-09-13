import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Random random = Random();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        appBar: AppBar(
          title: Text("Animation testing with flutter"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: GestureDetector(
            onTap: () {
              setState(() {});
            },
            child: Column(
              children: [
                Row(
                  children: [
                    Spacer(
                      flex: 1,
                    ),
                    AnimatedContainer(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, random.nextInt(256),
                            random.nextInt(256), random.nextInt(256)),
                        borderRadius: BorderRadius.circular(2),
                        border: Border.all(
                          color: Color.fromARGB(255, random.nextInt(256),
                              random.nextInt(256), random.nextInt(256)),
                          width: 7.0,
                        ),
                      ),
                      duration: Duration(seconds: 1),
                      curve: Curves.fastOutSlowIn,
                      width: 50.0 + random.nextInt(101),
                      height: 50.0 + random.nextInt(101),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    AnimatedContainer(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, random.nextInt(256),
                            random.nextInt(256), random.nextInt(256)),
                        borderRadius: BorderRadius.circular(2),
                        border: Border.all(
                          color: Color.fromARGB(255, random.nextInt(256),
                              random.nextInt(256), random.nextInt(256)),
                          width: 7.0,
                        ),
                      ),
                      duration: Duration(seconds: 1),
                      curve: Curves.fastOutSlowIn,
                      width: 50.0 + random.nextInt(101),
                      height: 50.0 + random.nextInt(101),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    AnimatedContainer(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, random.nextInt(256),
                            random.nextInt(256), random.nextInt(256)),
                        borderRadius: BorderRadius.circular(2),
                        border: Border.all(
                          color: Color.fromARGB(255, random.nextInt(256),
                              random.nextInt(256), random.nextInt(256)),
                          width: 7.0,
                        ),
                      ),
                      duration: Duration(seconds: 1),
                      curve: Curves.fastOutSlowIn,
                      width: 50.0 + random.nextInt(101),
                      height: 50.0 + random.nextInt(101),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                  ],
                ),
                Spacer(
                  flex: 1,
                ),
                Row(
                  children: [
                    Spacer(
                      flex: 1,
                    ),
                    AnimatedContainer(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, random.nextInt(256),
                            random.nextInt(256), random.nextInt(256)),
                        borderRadius: BorderRadius.circular(2),
                        border: Border.all(
                          color: Color.fromARGB(255, random.nextInt(256),
                              random.nextInt(256), random.nextInt(256)),
                          width: 7.0,
                        ),
                      ),
                      duration: Duration(seconds: 1),
                      curve: Curves.fastOutSlowIn,
                      width: 50.0 + random.nextInt(101),
                      height: 50.0 + random.nextInt(101),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    AnimatedContainer(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, random.nextInt(256),
                            random.nextInt(256), random.nextInt(256)),
                        borderRadius: BorderRadius.circular(2),
                        border: Border.all(
                          color: Color.fromARGB(255, random.nextInt(256),
                              random.nextInt(256), random.nextInt(256)),
                          width: 7.0,
                        ),
                      ),
                      duration: Duration(seconds: 1),
                      curve: Curves.fastOutSlowIn,
                      width: 50.0 + random.nextInt(101),
                      height: 50.0 + random.nextInt(101),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    AnimatedContainer(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, random.nextInt(256),
                            random.nextInt(256), random.nextInt(256)),
                        borderRadius: BorderRadius.circular(2),
                        border: Border.all(
                          color: Color.fromARGB(255, random.nextInt(256),
                              random.nextInt(256), random.nextInt(256)),
                          width: 7.0,
                        ),
                      ),
                      duration: Duration(seconds: 1),
                      curve: Curves.fastOutSlowIn,
                      width: 50.0 + random.nextInt(101),
                      height: 50.0 + random.nextInt(101),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                  ],
                ),
                Spacer(
                  flex: 1,
                ),
                Row(
                  children: [
                    Spacer(
                      flex: 1,
                    ),
                    AnimatedContainer(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, random.nextInt(256),
                            random.nextInt(256), random.nextInt(256)),
                        borderRadius: BorderRadius.circular(2),
                        border: Border.all(
                          color: Color.fromARGB(255, random.nextInt(256),
                              random.nextInt(256), random.nextInt(256)),
                          width: 7.0,
                        ),
                      ),
                      duration: Duration(seconds: 1),
                      curve: Curves.fastOutSlowIn,
                      width: 50.0 + random.nextInt(101),
                      height: 50.0 + random.nextInt(101),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    AnimatedContainer(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, random.nextInt(256),
                            random.nextInt(256), random.nextInt(256)),
                        borderRadius: BorderRadius.circular(2),
                        border: Border.all(
                          color: Color.fromARGB(255, random.nextInt(256),
                              random.nextInt(256), random.nextInt(256)),
                          width: 7.0,
                        ),
                      ),
                      duration: Duration(seconds: 1),
                      curve: Curves.fastOutSlowIn,
                      width: 50.0 + random.nextInt(101),
                      height: 50.0 + random.nextInt(101),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    AnimatedContainer(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, random.nextInt(256),
                            random.nextInt(256), random.nextInt(256)),
                        borderRadius: BorderRadius.circular(2),
                        border: Border.all(
                          color: Color.fromARGB(255, random.nextInt(256),
                              random.nextInt(256), random.nextInt(256)),
                          width: 7.0,
                        ),
                      ),
                      duration: Duration(seconds: 1),
                      curve: Curves.fastOutSlowIn,
                      width: 50.0 + random.nextInt(101),
                      height: 50.0 + random.nextInt(101),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
