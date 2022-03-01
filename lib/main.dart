import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal[800],
          body: Center(
            child: SizedBox(
              height: 400.0,
              width: 350.0,
              child: Card(
                color: Colors.black12,
                elevation: 50.0,
                shape: Border.all(
                    color: Colors.black38,
                    width: 0.5),
                child: Column(
                        children: <Widget> [
                          Container(
                            child: const CircleAvatar(
                              backgroundImage: AssetImage('assets/images/mpr.jpg'),
                              radius: 50.0,
                            ),
                            margin: const EdgeInsets.only(top: 20.0),
                          ),
                          const Text(
                            'Marcos Paulo',
                            style: TextStyle(
                              fontSize: 32.0,
                              color: Colors.white,
                              fontFamily: 'Pacifico'
                            ),
                          ),
                          Text(
                            'DEVELOP BACKEND AND MOBILE',
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.teal[200],
                                fontFamily: 'Source Sans Pro',
                                letterSpacing: 2.0
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 24.0, right: 24.0),
                            child: SizedBox(
                              child: Divider(
                                color: Colors.teal[400],
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 16.0, right: 16.0, top: 32.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.phone,
                                  color: Colors.teal[400],
                                  size: 32.0,
                                ),
                                const SizedBox(width: 8.0),
                                const Text("+XX (XX) 000000000",
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 20.0,
                                      fontFamily: 'Source Sans Pro'
                                  )
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(16.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.email,
                                  color: Colors.teal[400],
                                  size: 32.0,
                                ),
                                const SizedBox(width: 8.0),
                                const Text("marcos.p.mcruz@outlook.com",
                                    style: TextStyle(
                                        color: Colors.white70,
                                        fontSize: 20.0,
                                        fontFamily: 'Source Sans Pro'
                                    )
                                )
                              ],
                            ),
                          )
                        ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
