import 'package:flutter/material.dart';

class ReuseableCard extends StatelessWidget {
  final Color colour;
  final Widget cardChid;
  ReuseableCard({@required this.colour, this.cardChid});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChid,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
