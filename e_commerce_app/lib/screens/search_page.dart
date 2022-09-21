import 'package:flutter/material.dart';

import 'image_lists.dart';

class SearchPage extends StatelessWidget {
  SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.width;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
//container for spacing and textfield
                Container(
                  // width: w,
                  // height: h,
                  margin: const EdgeInsets.only(
                      top: 70, left: 15, right: 15, bottom: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
// text field starts here and wraping it with container to use decorations
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 10,
                                  offset: Offset(1, 1),
                                  color: Colors.grey.withOpacity(0.5)),
                            ]),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "Search for ltems",
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.grey,
                              ),
//focus border for for inline focus
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: BorderSide(color: Colors.white),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: BorderSide(color: Colors.white),
                              ),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30))),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ],
            ),

//container for images
            Container(
              child: Positioned.fill(
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "MEN",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
              width: w,
              height: h * 0.4,
              margin: const EdgeInsets.only(left: 15, right: 15),
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/mens.jpg"), fit: BoxFit.cover),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Positioned.fill(
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "MUSIC",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
              width: w,
              height: h * 0.4,
              margin: const EdgeInsets.only(left: 15, right: 15),
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/music.jpg"), fit: BoxFit.cover),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Positioned.fill(
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "POSTERS",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
              width: w,
              height: h * 0.4,
              margin: const EdgeInsets.only(bottom: 10, left: 15, right: 15),
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/posters.jpg"), fit: BoxFit.cover),
              ),
            ),
            Container(
              child: Positioned.fill(
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "WOMEN",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
              width: w,
              height: h * 0.4,
              margin: const EdgeInsets.only(bottom: 10, left: 15, right: 15),
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/women.jpg"), fit: BoxFit.cover),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
