import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my todo app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text('hello world'),
          FlatButton(
            onPressed: () {
              print('clickooooo');
            },
            color: Colors.yellow,
            child: Text('sssss'),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('container'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click me'),
        tooltip: 'add',
        backgroundColor: Colors.red[600],
        onPressed: () {},
      ),
    );
  }
}
