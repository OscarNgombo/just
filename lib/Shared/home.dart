import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(top: 50, left: 16, right: 8),
          child: Row(
            children: <Widget>[
              new Container(
                width: 30.0,
                height: 30.0,
                decoration: new BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                    fit: BoxFit.fill,
                    image: new NetworkImage("https://i.imgur.com/BoN9kdC.png"),
                  ),
                ),
              ),
              Spacer(),
              Text(
                "Rabit",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
              Spacer(),
              Spacer(),
              new Icon(
                Icons.folder,
                color: Colors.grey,
                size: 30,
              ),
              Spacer(),
              new Icon(
                Icons.search,
                color: Colors.black,
                size: 30,
              ),
            ],
          ),
        ),
        SizedBox(height: 15),
        Container(
          padding: EdgeInsets.only(top: 120, left: 16, right: 8),
          child: Row(
            children: <Widget>[
              Text(
                'Markets',
                style: TextStyle(
                  fontFamily: 'Robot',
                  fontSize: 20,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              Spacer(),
              Text(
                'Show ALL',
                style: TextStyle(
                  fontFamily: 'Robot',
                  fontSize: 15,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey.withOpacity(0.7),
                  letterSpacing: 0.1,
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 150, left: 16, right: 8),
          margin: EdgeInsets.symmetric(vertical: 25.0),
          height: 150.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                width: 150.0,
                color: Colors.blue,
                child: new Stack(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                    ),
                  ],
                ),
              ),
              Container(
                width: 148.0,
                color: Colors.green,
                child: new Stack(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.camera_alt),
                      title: Text('Camera'),
                    ),
                  ],
                ),
              ),
              Container(
                width: 148.0,
                color: Colors.yellow,
                child: new Stack(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.phone),
                      title: Text('Phone'),
                    ),
                  ],
                ),
              ),
              Container(
                width: 148.0,
                color: Colors.red,
                child: new Stack(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.map),
                      title: Text('Map'),
                    ),
                  ],
                ),
              ),
              Container(
                width: 148.0,
                color: Colors.orange,
                child: new Stack(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.settings),
                      title: Text('Setting'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
