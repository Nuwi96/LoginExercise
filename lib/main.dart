import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome to flutter',
        home: Scaffold(
            backgroundColor: Colors.white24,
            appBar: AppBar(
              // title: Text('Welcome to flutter'),
              flexibleSpace: Container(
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        colors: <Color>[Colors.red, Colors.black])),
              ),
              // backgroundColor: Colors.black26,
            ),
            body: SafeArea(
              child: Column(
                //main
                children: [
                  Expanded(
                      child: Column(
                    children:  const [
                      // fromLTRB(right, bottom, left, top);
                      Padding(
                          padding: EdgeInsets.fromLTRB(10.0,71.0, 15.0, 0.0),
                          child: CircleAvatar(
                              radius: 60.0,
                              backgroundImage: AssetImage('images/user.png'))),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
                        child: Text('Nuwandi Madhuwanthi',
                            style: TextStyle(
                                fontStyle: FontStyle.italic,
                                color: Colors.white)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                        child: Text('FLUTER DEVELOPER',
                            style: TextStyle(
                                fontStyle: FontStyle.italic,
                                color: Colors.white)),
                      ),

                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 10.0,
                          horizontal: 20.0,
                        ),
                        child: TextField(
                          style: TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                            focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.white, width: 2.0),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.white, width: 2.0),
                            ),
                            border: OutlineInputBorder(),
                            labelStyle: TextStyle(
                              color: Colors.white,
                            ),
                            labelText: 'Phone Number',
                            hintText: '+94 717 975 758',
                            hintStyle: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 10.0,
                          horizontal: 20.0,
                        ),
                        child: TextField(
                          style: TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                            focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.white, width: 2.0),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.white, width: 2.0),
                            ),
                            border: OutlineInputBorder(),
                            labelStyle: TextStyle(
                              color: Colors.white,
                            ),
                            labelText: 'Email',
                            hintText: 'wmnuwandi@gmail.com',
                            hintStyle: TextStyle(color: Colors.white),
                          ),
                        ),
                      )
                    ],
                  )),
                ],
              ),
            )));
  }
}
