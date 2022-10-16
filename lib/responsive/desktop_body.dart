import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        title: Text(
          'Desktop'.toUpperCase(),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            //* First Column
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  // Banner
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: AspectRatio(
                      aspectRatio: 16 / 9,
                      child: Container(
                        color: Colors.deepPurple[400],
                      ),
                    ),
                  ),
                  SizedBox(height: 20),

                  // Tiles
                  Expanded(
                    child: ListView.builder(
                      itemCount: 8,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 50,
                            color: Colors.deepPurple[200],
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
            //* Second Column
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.deepPurple[300],
                  // child: Text('Column'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
