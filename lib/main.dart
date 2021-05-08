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
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/cem.jpeg'),
                  radius: 50.0,
                ),
              ),
              Text(
                'Cem Yılmaz',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                    fontFamily: 'PermanentMarker'),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                    fontFamily: 'Source Sans Pro'),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.blue,
                  thickness: 1,
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.blue,
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    tileColor: Colors.white,
                    title: Text(
                      '+90 545 303 66 98',
                      style: TextStyle(
                          fontFamily: ('Source Sans Pro'), color: Colors.black),
                    ),
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.blue,
                child: ListTile(
                  tileColor: Colors.white,
                  leading: Icon(Icons.email),
                  title: Text('cemyilmaz463@gmail.com',
                      style: TextStyle(
                          fontFamily: ('Source Sans Pro'),
                          color: Colors.black)),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.blue,
                child: ListTile(
                  tileColor: Colors.white,
                  leading: Tab(
                    icon: new Image.asset(
                      'images/git.jpeg',
                      height: 30,
                    ),
                  ),
                  title: Text('https://github.com/CemTitor',
                      style: TextStyle(
                          fontFamily: ('Source Sans Pro'),
                          color: Colors.black)),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.blue,
                child: ListTile(
                  tileColor: Colors.white,
                  leading: Icon(Icons.info),
                  title: Text(
                      'Studying at Akdeniz University Computer Engineering Department. \nAlways try to be efficient and productive for new opportunities and technologies. \nResult oriented, determined and patient . \nImproving myself on develop mobile apps with flutter right now. \nAlso want to improve myself in business analysis',
                      style: TextStyle(
                          fontFamily: ('Source Sans Pro'),
                          color: Colors.black)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
