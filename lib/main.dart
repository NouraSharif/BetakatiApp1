import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage("images/nono.png"),
                ),
              ),
              SizedBox(height: 10),
              Text(
                "نورا شريف حسنين",
                style: TextStyle(
                  fontFamily: "ArefRuqaa",
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),

              Text(
                " مبرمجة تطبيقات موبايل",

                style: TextStyle(
                  fontFamily: "ArefRuqaa",
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 10),
              Divider(color: Colors.white, endIndent: 150, indent: 150),
              SizedBox(height: 15),
              Card(
                margin: EdgeInsets.all(13.0),

                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text(
                    "+970 56770404",
                    style: TextStyle(color: Colors.black.withOpacity(0.5)),
                  ),
                ),
              ),

              Card(
                margin: EdgeInsets.all(13.0),

                color: Colors.white,

                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text(
                    "nourahassanin413@gmail.com",
                    style: TextStyle(color: Colors.black.withOpacity(0.5)),
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
