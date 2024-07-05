import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: myapp(),
      debugShowCheckedModeBanner: true,
    ),
  );
}

// ignore: camel_case_types
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Positioned(
              top: 5,
              left: 10,
              child: SafeArea(
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 210, 199, 199),
                      borderRadius: BorderRadius.circular(40)),
                  child: Icon(Icons.person),
                ),
              ),
            ),
            Positioned(
              top: 5,
              right: 80,
              child: SafeArea(
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 210, 199, 199),
                      borderRadius: BorderRadius.circular(40)),
                  child: Icon(Icons.shopping_cart),
                ),
              ),
            ),
            Positioned(
              top: 5,
              right: 20,
              child: SafeArea(
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 210, 199, 199),
                      borderRadius: BorderRadius.circular(40)),
                  child: Icon(Icons.search),
                ),
              ),
            ),
            Positioned(
              top: 160,
              left: 10,
              child: Text(
                'There`s Plant',
                style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 210,
              left: 13,
              child: Text(
                'for everyone',
                style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 140,
              right: 10,
              child: Container(
                width: 130,
                height: 140,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/plant.png"),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 310,
              left: 10,
              right: 10,
              child: Container(
                height: 55,
                width: 400,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 210, 199, 199),
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 10,
                      top: 10,
                      bottom: 10,
                      child: Icon(
                        Icons.search,
                        size: 30,
                      ),
                    ),
                    Positioned(
                      left: 50,
                      right: 10,
                      child: TextField(
                        textInputAction: TextInputAction.search,
                        textDirection: TextDirection.ltr,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 10,
                      right: 10,
                      bottom: 10,
                      child: Container(
                        height: 30,
                        width: 30,
                        child: Icon(
                          Icons.document_scanner,
                          size: 30,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 400,
              left: 10,
              child: Text(
                'Popular Plant',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Positioned(
              top: 403,
              right: 10,
              child: Text(
                'See All',
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                    color: Colors.green),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
//keytool -printcert -jarfile <C:\only project\plant>
