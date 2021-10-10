import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(  mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/dpk.jpeg'),
                ),
                Text(
                  'Deepak pachlasiya',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      color: Colors.white,
                      fontFamily: 'Carattere'),
                ),


                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontFamily: 'LobsterTwo',
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(  height: 20,width: 150,

                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: ListTile(
                    leading:Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                      title: Text(
                        '+91 9770855576',
                        style: TextStyle(fontSize: 20),
                      )

                    ,
                  )
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.teal.shade900,
                      ),
                      title:Text(
                      'dpk10kumar@gmail.com',
                        style: TextStyle(fontSize:25,
                           fontFamily: 'Carattere'   ,
                              ),
                      ),

                    ),
                ),
            ],
          )),
      ));
  }
}
