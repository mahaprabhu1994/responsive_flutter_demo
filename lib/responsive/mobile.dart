import 'package:flutter/material.dart';

class mobile extends StatelessWidget {
  const mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.cyan[300],
        appBar: AppBar(
          title: Text("mobile App"),
        ),
        body: Column(
          children: [
            //section 1
            AspectRatio(
              aspectRatio: 16 / 6,
              child: Padding(
                padding: EdgeInsets.all(8),
                child: Container(
                  color: Colors.amber[200],
                  child: Text("section 1"),
                ),
              ),
            ),

            //list sections 2
            Expanded(
              child: ListView.builder(
                itemCount: 4,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.brown,
                      height: 100,
                      child: Text("List items"),
                    ),
                  );
                },
              ),
            )
          ],
        ));
  }
}
