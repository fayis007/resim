import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class exambleofbuttons extends StatefulWidget {
  const exambleofbuttons({Key? key}) : super(key: key);

  @override
  _exambleofbuttonsState createState() => _exambleofbuttonsState();
}

class _exambleofbuttonsState extends State<exambleofbuttons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 500,
        width: 500,
        color: Colors.yellow,

        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (contex) => abc()));
              },
              color: Colors.indigoAccent,
              child: Text("OK"),
              splashColor: Colors.greenAccent,
              shape: StadiumBorder(),
              textColor: Colors.red,
              padding: EdgeInsets.all(20),

            ),
            SizedBox(
              height: 20,
            ),
          OutlineButton(

            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (contex) => abc()));
            },
            color: Colors.indigoAccent,
            child: Text("OK"),
            splashColor: Colors.greenAccent,
            shape: StadiumBorder(),
            textColor: Colors.red,
            padding: EdgeInsets.all(20),

          )


          ],
        ),
      ),
    );
  }
}

class abc extends StatefulWidget {
  const abc({Key? key}) : super(key: key);

  @override
  _abcState createState() => _abcState();
}

class _abcState extends State<abc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 300,
        width: 400,
        color: Colors.pink,
      ),
    );
  }
}
