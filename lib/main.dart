import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(33, 59, 102, 1.0),
          leading: const Icon(Icons.home),
          centerTitle: true,
          title: const Text(
            'First Portfolio Exam',
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Colors.grey[50],
        body: Stack(
          children: [
            Align(
              alignment: Alignment(0, -0.2),
              child: Container(
                height: 220,
                width: 110,
                color: Color.fromRGBO(102, 102, 102, 1),
                alignment: Alignment.center,
                child: Text(
                  'Flutter!',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(1, -0.2),
              child: Container(
                height: 110,
                width: 110,
                color: Color.fromRGBO(152, 152, 152, 1.0),
                alignment: Alignment.bottomLeft,
                child: Text(
                  'THWS',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, 0.825),
              child: Container(
                height: 225,
                width: 330,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(23, 60, 105, 1.0),
                  border: Border.all(
                    color: Color.fromRGBO(169, 171, 171, 1),
                    width: 3.0,
                  ),
                ),
                child: Center(
                  child: ColorFiltered(
                    colorFilter: ColorFilter.mode(
                      Colors.white,
                      BlendMode.srcIn,
                    ),
                    child: Image.asset(
                      'assets/Thws-logo_English.jpg',
                      width: 320,
                      height: 320,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-1, -0.2),
              child: Container(
                height: 110,
                width: 110,
                color: Color.fromRGBO(50, 50, 50, 1),
                alignment: Alignment.bottomRight,
                child: Text(
                  'TAMK',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, -0.87),
              child: Container(
                height: 112,
                width: 225,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 106, 0, 1.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 6.0,
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Center(
                  child: Text(
                    'Welcome',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 44,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, 1),
              child: Container(
                height: 25,
                width: 500,
                color: Color.fromRGBO(0, 0, 0, 1.0),
              ),
            ),
            
          ],
        ),
      ),
    ),
  );
}