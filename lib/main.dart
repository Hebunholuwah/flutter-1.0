import 'package:flutter/material.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.blueGrey,
              title: Text(
                'Portfolio App',
                textDirection: TextDirection.ltr,
              ),
            centerTitle: true,
          ),

        body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.black12,
                ),
                alignment: Alignment.center,
                margin: EdgeInsets.all(20),
                child: Text('''
                  Hi, I am Ebunoluwa Oladeji
                  Solar Engineer at Enny Technologies''',maxLines: 20,
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.black12,
                ),
                alignment: Alignment.center,
                margin: EdgeInsets.all(20),
                child: Text('''
                  View my work
                  Click for solar Energy Installation
                  More about me''',maxLines: 20,
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),

    );
  }
}






