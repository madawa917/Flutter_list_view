import 'package:flutter/material.dart';
import 'package:project_mad/Screens/Community.dart';
//import 'package:device_preview/device_preview.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.supervised_user_circle),
          title: Text('Home'),
        ),
        body: Container(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.book),
                title: Text('01 Main Topic'),
                subtitle: Text('This is the subtitle'),
                trailing: Icon(Icons.bookmark),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return MyApp2();
                  }));
                },
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.book),
                title: Text('02 Main Topic'),
                subtitle: Text('This is the subtitle'),
                trailing: Icon(Icons.bookmark),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.book),
                title: Text('03 Main Topic'),
                subtitle: Text('This is the subtitle'),
                trailing: Icon(Icons.bookmark),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.book),
                title: Text('04 Main Topic'),
                subtitle: Text('This is the subtitle'),
                trailing: Icon(Icons.bookmark),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.book),
                title: Text('05 Main Topic'),
                subtitle: Text('This is the subtitle'),
                trailing: Icon(Icons.bookmark),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.book),
                title: Text('06 Main Topic'),
                subtitle: Text('This is the subtitle'),
                trailing: Icon(Icons.bookmark),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.book),
                title: Text('07 Main Topic'),
                subtitle: Text('This is the subtitle'),
                trailing: Icon(Icons.bookmark),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.book),
                title: Text('08 Main Topic'),
                subtitle: Text('This is the subtitle'),
                trailing: Icon(Icons.bookmark),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.book),
                title: Text('09 Main Topic'),
                subtitle: Text('This is the subtitle'),
                trailing: Icon(Icons.bookmark),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.book),
                title: Text('10 Main Topic'),
                subtitle: Text('This is the subtitle'),
                trailing: Icon(Icons.bookmark),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.book),
                title: Text('11 Main Topic'),
                subtitle: Text('This is the subtitle'),
                trailing: Icon(Icons.bookmark),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.book),
                title: Text('12 Main Topic'),
                subtitle: Text('This is the subtitle'),
                trailing: Icon(Icons.bookmark),
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
