import 'package:flutter/material.dart';

class desktop extends StatelessWidget {
  const desktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.cyan[300],
        appBar: AppBar(
          title: Text("Website/Desktop App"),
        ),
        body: Row(
          children: [
            //first Row
            Expanded(
              child: Column(
                children: [
                  //section 1

                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Container(
                      height: 500,
                      width: double.infinity,
                      color: Colors.amber[200],
                      child: Text("section 1"),
                    ),
                  ),

                  // //list sections 2
                  // Expanded(
                  //   child: ListView.builder(
                  //     itemCount: 10,
                  //     itemBuilder: (context, index) {
                  //       return Padding(
                  //         padding: const EdgeInsets.all(8.0),
                  //         child: Container(
                  //           color: Colors.brown,
                  //           height: 100,
                  //           child: Text("List items"),
                  //         ),
                  //       );
                  //     },
                  //   ),
                  // )
                ],
              ),
            ),

            //secondRow
            Container(
              width: 200,
              color: Colors.amber,
              child: Expanded(
                child: ListView.builder(
                  itemCount: 4,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.brown,
                        height: 100,
                        child: Text("List items - sidebar"),
                      ),
                    );
                  },
                ),
              ),
            )
          ],
        ));
  }
}
