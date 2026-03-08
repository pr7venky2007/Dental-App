import 'package:flutter/material.dart';
import 'package:magic_8_ball/PARENTZ_MODE.dart';
import 'package:magic_8_ball/KIDZ_MODE.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WELCOME'),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'images/kidz.png',
                  height: 150,
                ),
                SizedBox(width: 40),
                Image.asset(
                  'images/parentz.png',
                  height: 150,
                ),
              ],
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ParentzMode()),
                    );
                  },
                  child: Text('kidz_mode'),
                ),
                SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => KIDZ_MODE()),
                    );
                  },
                  child: Text('parents_mode'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
