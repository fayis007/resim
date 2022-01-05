import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class imageaddnetwork extends StatefulWidget {
  const imageaddnetwork({Key? key}) : super(key: key);

  @override
  _imageaddnetworkState createState() => _imageaddnetworkState();
}

class _imageaddnetworkState extends State<imageaddnetwork> {
  List<game> samble = [];
  add() {
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/2/24/ActorMammootty.jpg",
        "MAMMOTTY"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/a/a2/Super_Star_Mohanlal_BNC.jpg",
        "MOHANLAL"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/2/24/ActorMammootty.jpg",
        "MAMMOTTY"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/a/a2/Super_Star_Mohanlal_BNC.jpg",
        "MOHANLAL"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/2/24/ActorMammootty.jpg",
        "MAMMOOTTY"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/a/a2/Super_Star_Mohanlal_BNC.jpg",
        "MOHANLAL"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/2/24/ActorMammootty.jpg",
        "MAMMOTTY"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/a/a2/Super_Star_Mohanlal_BNC.jpg",
        "MOHANLAL"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/2/24/ActorMammootty.jpg",
        "MAMMOTTY"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/a/a2/Super_Star_Mohanlal_BNC.jpg",
        "MOHANLAL"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/2/24/ActorMammootty.jpg",
        "MAMMOOTTY"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/a/a2/Super_Star_Mohanlal_BNC.jpg",
        "MOHANLAL"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/2/24/ActorMammootty.jpg",
        "MAMMOTTY"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/a/a2/Super_Star_Mohanlal_BNC.jpg",
        "MOHANLAL"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/2/24/ActorMammootty.jpg",
        "MAMMOTTY"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/a/a2/Super_Star_Mohanlal_BNC.jpg",
        "MOHANLAL"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/2/24/ActorMammootty.jpg",
        "MAMMOOTTY"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/a/a2/Super_Star_Mohanlal_BNC.jpg",
        "MOHANLAL"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/2/24/ActorMammootty.jpg",
        "MAMMOTTY"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/a/a2/Super_Star_Mohanlal_BNC.jpg",
        "MOHANLAL"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/2/24/ActorMammootty.jpg",
        "MAMMOTTY"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/a/a2/Super_Star_Mohanlal_BNC.jpg",
        "MOHANLAL"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/2/24/ActorMammootty.jpg",
        "MAMMOOTTY"));
    samble.add(game(
        "https://upload.wikimedia.org/wikipedia/commons/a/a2/Super_Star_Mohanlal_BNC.jpg",
        "MOHANLAL"));
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
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Center(
          child: Text(
            "ACTORS",
            style: TextStyle(
              color: Colors.red,
              letterSpacing: 1,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),
      body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200,
              childAspectRatio: 3 / 2,
              crossAxisSpacing: 40,
              mainAxisSpacing: 30),
          itemCount: samble.length,
          itemBuilder: (BuildContext ctx, index) {
            return Container(

              color: Colors.tealAccent,

              margin: EdgeInsets.all(10),
              child: Image.network(samble[index].image,
                  height: 70, width: 50, fit: BoxFit.fill),

            );
          }),
    );
  }
}

class game {
  String image;
  String name;
  game(this.image, this.name);
}
