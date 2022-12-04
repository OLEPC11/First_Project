import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF7AA3FF),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Get the expert you want",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding:EdgeInsets.all(32),
                child:CircleAvatar(
                  radius: 150,
                  child:Image(
                    image:AssetImage("images/first_interface.jpg"),
                  ),
                ),
              ),

              Padding(
                  padding: EdgeInsets.all(32),
                  child:Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),

                    child: Text(
                      "Next",
                      style:TextStyle(
                        fontSize:40,
                        color: Color(0xFF7AA3FF),
                      ),
                    ),
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
