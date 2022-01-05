import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class samble extends StatefulWidget {
  const samble({Key? key}) : super(key: key);

  @override
  _sambleState createState() => _sambleState();
}

class _sambleState extends State<samble> {
  List<flage> fest = [];
  add() {

    fest.add(flage("school", "assets/images/a.jpg"));
    fest.add(flage("school", "assets/images/b.jpg"));
    fest.add(flage("school", "assets/images/c.jpg"));
    fest.add(flage("school", "assets/images/d.jpg"));
    fest.add(flage("school", "assets/images/e.jpg"));

  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    add();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("INAGURATION")),
      ),
      body: ListView.builder(itemCount: fest.length,itemBuilder: (context,index){
        return Container(
        color: Colors.yellow,
        width:500,
        height: 220,

        child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Image.asset(fest[index].image,height: 200,width: 300,fit: BoxFit.cover),

    ],
    )

    );

        
    }

    )

    );
  }
}

class flage {

  String image;
String club;
  flage( this.club,this.image);
}
