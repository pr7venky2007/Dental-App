import 'package:flutter/material.dart';

class ParentzMode extends StatelessWidget {
  const ParentzMode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WELCOME _TO_THE_PARENTZ_MODE"),
        backgroundColor: Colors.lightBlueAccent,
      ),
      backgroundColor: Colors.deepPurpleAccent,
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
                  child: Text('KIDZ_MODE'),
                ),
                SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {

                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ParentzMode()),
                    );
                  },
                  child: Text('PARENTZ_MODE'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
