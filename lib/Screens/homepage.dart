import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:just/Shared/home.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  int _selectedTabIndex = 0;
  List _pages = [
    Stack(
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
                  fontSize: 22,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w700,
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
          child: ConstrainedBox(
            constraints: new BoxConstraints(
              minHeight: 45.0,
              maxHeight: 150.0,
            ),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  width: 250.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey.withOpacity(0.6),
                  ),
                  child: new Stack(
                    children: <Widget>[
                      ListTile(
                        leading: Icon(Icons.home),
                        title: Text('Home'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                ),
                Container(
                  width: 250.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey.withOpacity(0.6),
                  ),
                  child: new Stack(
                    children: <Widget>[
                      ListTile(
                        leading: Icon(Icons.camera_alt),
                        title: Text('Camera'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                ),
                Container(
                  width: 250.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey.withOpacity(0.6),
                  ),
                  child: new Stack(
                    children: <Widget>[
                      ListTile(
                        leading: Icon(Icons.phone),
                        title: Text('Phone'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                ),
                Container(
                  width: 250.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey.withOpacity(0.6),
                  ),
                  child: new Stack(
                    children: <Widget>[
                      ListTile(
                        leading: Icon(Icons.map),
                        title: Text('Map'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                ),
                Container(
                  width: 250.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey.withOpacity(0.6),
                  ),
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
        ),
        Container(
          padding: EdgeInsets.only(top: 330, left: 16, right: 8),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Text(
                'Discussions',
                style: TextStyle(
                  fontFamily: 'Robot',
                  fontSize: 20,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8),
              ),
              Row(
                children: <Widget>[
                  new Container(
                    width: 35.0,
                    height: 35.0,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                        fit: BoxFit.fill,
                        image:
                            new NetworkImage("https://i.imgur.com/BoN9kdC.png"),
                      ),
                    ),
                  ),
                  Spacer(),
                  Text(
                    "Name",
                    style: TextStyle(
                      fontFamily: "Roboto",
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
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
                  Padding(
                    padding: EdgeInsets.only(right: 6),
                  ),
                  new Icon(
                    Icons.all_inclusive,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 4),
              ),
              Container(
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey.withOpacity(0.4),
                ),
                child: new Stack(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8),
              ),
              Row(
                children: <Widget>[
                  new Container(
                    width: 35.0,
                    height: 35.0,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                        fit: BoxFit.fill,
                        image:
                            new NetworkImage("https://i.imgur.com/BoN9kdC.png"),
                      ),
                    ),
                  ),
                  Spacer(),
                  Text(
                    "Name",
                    style: TextStyle(
                      fontFamily: "Roboto",
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
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
                  Padding(
                    padding: EdgeInsets.only(right: 6),
                  ),
                  new Icon(
                    Icons.all_inclusive,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 4),
              ),
              Container(
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey.withOpacity(0.4),
                ),
                child: new Stack(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.camera_alt),
                      title: Text('Camera'),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8),
              ),
              Row(
                children: <Widget>[
                  new Container(
                    width: 35.0,
                    height: 35.0,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                        fit: BoxFit.fill,
                        image:
                            new NetworkImage("https://i.imgur.com/BoN9kdC.png"),
                      ),
                    ),
                  ),
                  Spacer(),
                  Text(
                    "Name",
                    style: TextStyle(
                      fontFamily: "Roboto",
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
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
                  Padding(
                    padding: EdgeInsets.only(right: 6),
                  ),
                  new Icon(
                    Icons.all_inclusive,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 4),
              ),
              Container(
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey.withOpacity(0.4),
                ),
                child: new Stack(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.phone),
                      title: Text('Phone'),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8),
              ),
              Row(
                children: <Widget>[
                  new Container(
                    width: 35.0,
                    height: 35.0,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                        fit: BoxFit.fill,
                        image:
                            new NetworkImage("https://i.imgur.com/BoN9kdC.png"),
                      ),
                    ),
                  ),
                  Spacer(),
                  Text(
                    "Name",
                    style: TextStyle(
                      fontFamily: "Roboto",
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
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
                  Padding(
                    padding: EdgeInsets.only(right: 6),
                  ),
                  new Icon(
                    Icons.all_inclusive,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 4),
              ),
              Container(
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey.withOpacity(0.4),
                ),
                child: new Stack(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.map),
                      title: Text('Map'),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8),
              ),
              Row(
                children: <Widget>[
                  new Container(
                    width: 35.0,
                    height: 35.0,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                        fit: BoxFit.fill,
                        image:
                            new NetworkImage("https://i.imgur.com/BoN9kdC.png"),
                      ),
                    ),
                  ),
                  Spacer(),
                  Text(
                    "Name",
                    style: TextStyle(
                      fontFamily: "Roboto",
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
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
                  Padding(
                    padding: EdgeInsets.only(right: 6),
                  ),
                  new Icon(
                    Icons.all_inclusive,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 4),
              ),
              Container(
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey.withOpacity(0.4),
                ),
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
    ),
    Text("Search"),
    Text("Logo"),
    Text("Message"),
    Text("Wallet"),
  ];

  _changeIndex(int index) {
    setState(() {
      _selectedTabIndex = index;
    });
  }

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(child: _pages[_selectedTabIndex]),
      bottomNavigationBar: new Theme(
        data: Theme.of(context).copyWith(
            // sets the background color of the `BottomNavigationBar`
            canvasColor: Color(0xFFEAEAEA),
            // sets the active color of the `BottomNavigationBar` if `Brightness` is light
            primaryColor: Colors.red,
            textTheme: Theme.of(context)
                .textTheme
                .copyWith(caption: new TextStyle(color: Colors.yellow))),
        child: BottomNavigationBar(
          selectedItemColor: Color(0xff9F5BEC),
          unselectedItemColor: Colors.white,
          currentIndex: _selectedTabIndex,
          onTap: _changeIndex,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                size: 35,
              ),
              title: Text(
                ".",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.notifications,
                size: 35,
              ),
              title: Text(
                ".",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle,
                size: 35,
              ),
              title: Text(
                ".",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.mail,
                size: 35,
              ),
              title: Text(
                ".",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_balance_wallet,
                size: 35,
              ),
              title: Text(
                ".",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
