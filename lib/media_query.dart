import 'package:flutter/material.dart';

class MediaQueryWidget extends StatelessWidget {
  const MediaQueryWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Height: ${MediaQuery.of(context).size.height.toInt()}',
            ),
            Text(
              'Width: ${MediaQuery.of(context).size.width.toInt()}',
            ),
            Text(
              'Aspect Ratio: ${MediaQuery.of(context).size.aspectRatio.toStringAsFixed(2)}',
            ),
            // Text(
            //   'Flipped: ${MediaQuery.of(context).size.flipped}',
            // ),
            // Text(
            //   'Empty? ${MediaQuery.of(context).size.isEmpty}',
            // ),
            // Text(
            //   'Longest Side: ${MediaQuery.of(context).size.longestSide}',
            // ),
            // Text(
            //   'Shortest Side: ${MediaQuery.of(context).size.shortestSide}',
            // ),
            // Text(
            //   'Is Finite? ${MediaQuery.of(context).size.isFinite}',
            // ),
            // Text(
            //   'Is Infinite? ${MediaQuery.of(context).size.isInfinite}',
            // ),
            // Text(
            //   'Text Scale Factor: ${MediaQuery.of(context).textScaleFactor}',
            // ),
          ],
        ),
      ),
    );
  }
}
