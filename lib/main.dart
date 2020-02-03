import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MiCard(),
    );
  }
}

class MiCard extends StatefulWidget {
  @override
  _MiCardState createState() => _MiCardState();
}

class _MiCardState extends State<MiCard> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("assets/images/amir.jpg"),
              ),
              Text("Amir Mahmood"
              ,style: TextStyle(
                  fontFamily: "pacifico",
                  fontSize: 44.0,
                  color: Colors.white
                ),
              ),
              Text("FLUTTER  DEVELOPER"
                ,style: TextStyle(
                    fontFamily: "sanspro",
                    fontSize: 20.0,
                    color: Colors.white
                ),
              ),
              SizedBox(
                width: 250.0,
//                height: 20.0,
                child: Divider(color: Colors.white,height: 30.0,),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 16.0),
                child: ListTile(
                  leading: Icon(Icons.mail,color: Colors.teal,),
                  title: Text("imaamir065@gmail.com",
                  style: TextStyle(
                    fontSize: 18.0
                  ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 16.0),
                child: ListTile(
                  leading: Icon(Icons.phone,color: Colors.teal,),
                  title: Text("+92 304 897-8182",
                    style: TextStyle(
                        fontSize: 18.0
                    ),
                  ),
                ),
              ),
            ],
        ),
      ),
    );
  }
}


