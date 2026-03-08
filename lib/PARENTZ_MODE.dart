import 'package:flutter/material.dart';

class KIDZ_MODE extends StatelessWidget {
  const KIDZ_MODE({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WELCOME_TO_THE_KIDZ_MODE"),
        backgroundColor: Colors.lightBlue,
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
                      MaterialPageRoute(builder: (context) => KIDZ_MODE()),
                    );
                  },
                  child: Text('Eductional_Content'),
                ),
                SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {

                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => KIDZ_MODE()),
                    );
                  },
                  child: Text('Find_Out_Symptomps'),
                ),
              ],
            ),
          ],
        ),
      ),

    );

  }
}
