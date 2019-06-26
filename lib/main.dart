import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ("Telegram1"),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Oracle" ,
              style: TextStyle(fontSize: 20),),
              accountEmail: Text("bloody_oracle@yahoo.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.grey,
              ),
              
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
          ],
        ),

        ),
        appBar: AppBar(
          backgroundColor: Colors.black38,
          elevation: 0.4,
          title: Text("Telegram"),
          actions: <Widget>[
            Padding(
              padding:EdgeInsets.only(left: 10,right: 10) ,
              child:Icon(Icons.search ) ,
            ),

          ],
        ),
        body: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 20,),
              child: ListTile(
                title: Text("Oracle"),
                subtitle: Text("Bloody_Oracle"),
                leading: CircleAvatar(backgroundColor: Colors.orange,radius: 34,),
            ),
              ),
             Padding(
              padding: EdgeInsets.only(top: 20,),
              child: ListTile(
                title: Text("Oracle"),
                subtitle: Text("Bloody_Oracle"),
                leading: CircleAvatar(backgroundColor: Colors.orange,radius: 34,),
            ),
              ),
               Padding(
              padding: EdgeInsets.only(top: 20,),
              child: ListTile(
                title: Text("Oracle"),
                subtitle: Text("Bloody_Oracle"),
                leading: CircleAvatar(backgroundColor: Colors.orange,radius: 34,),
            ),
              ),
               Padding(
              padding: EdgeInsets.only(top: 20,),
              child: ListTile(
                title: Text("Oracle"),
                subtitle: Text("Bloody_Oracle"),
                leading: CircleAvatar(backgroundColor: Colors.orange,radius: 34,),
            ),
              ),
               Padding(
              padding: EdgeInsets.only(top: 20,),
              child: ListTile(
                title: Text("Oracle"),
                subtitle: Text("Bloody_Oracle"),
                leading: CircleAvatar(backgroundColor: Colors.orange,radius: 34,),
            ),
              ),
               Padding(
              padding: EdgeInsets.only(top: 20,),
              child: ListTile(
                title: Text("Oracle"),
                subtitle: Text("Bloody_Oracle"),
                leading: CircleAvatar(backgroundColor: Colors.orange,radius: 34,),
            ),
              ),
          ],
        ),
      ),

    );
  }
}

