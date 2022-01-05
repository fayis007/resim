import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class gridviw extends StatefulWidget {
  const gridviw({Key? key}) : super(key: key);

  @override
  _gridviwState createState() => _gridviwState();
}

class _gridviwState extends State<gridviw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:GridView.builder(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200,
              childAspectRatio: 3 / 2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20),
          itemCount: 10,
          itemBuilder: (BuildContext ctx, index) {
            return Container(
              
              alignment: Alignment.center,
              child: Text("${index}"),
              decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(15)),
            );
          }),
    );
  }
}
