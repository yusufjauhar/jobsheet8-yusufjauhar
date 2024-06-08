import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jobsheet 8',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Jobsheet 8 Yusuf Jauhar'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      color: Color.fromARGB(255, 0, 255, 166),
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(width: 24),
                    Container(
                      color: Colors.orange,
                      height: 63,
                      width: 63,
                    ),
                    SizedBox(width: 24),
                    Container(
                      color: Color.fromARGB(255, 0, 255, 166),
                      height: 50,
                      width: 50,
                    ),
                    SizedBox(width: 24),
                    Container(
                      color: Colors.orange,
                      height: 88,
                      width: 88,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    color: Colors.red,
                    height: 150,
                    width: 150,
                  ),
                  SizedBox(width: 24),
                  Container(
                    color: Colors.blue,
                    height: 30,
                    width: 30,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
