import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.width;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
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
                                  offset: const Offset(1, 1),
                                  color: Colors.grey.withOpacity(0.5)),
                            ]),
                        // child: TextFormField(
                        //   decoration: InputDecoration(
                        //       hintText: "Search for ltems",
                        //       prefixIcon: const Icon(
                        //         Icons.search,
                        //         color: Colors.grey,
                        //       ),
                        //       //focus border for for inline focus
                        //       focusedBorder: OutlineInputBorder(
                        //         borderRadius: BorderRadius.circular(30),
                        //         borderSide:
                        //             const BorderSide(color: Colors.white),
                        //       ),
                        //       enabledBorder: OutlineInputBorder(
                        //         borderRadius: BorderRadius.circular(30),
                        //         borderSide:
                        //             const BorderSide(color: Colors.white),
                        //       ),
                        //       border: OutlineInputBorder(
                        //           borderRadius: BorderRadius.circular(30))),
                        // ),

                        //cupertino search bar
                        child: CupertinoSearchTextField(
                          placeholder: ' Search for items',
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
                              color: Color.fromARGB(255, 215, 215, 215),
                              border: Border.all(
                                color: Color.fromARGB(0, 2, 2, 40),
                              )),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ],
            ),

//container for images
            Container(
              width: w,
              height: h * 0.4,
              margin: const EdgeInsets.only(left: 15, right: 15),
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1445205170230-053b83016050?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjZ8fG1lbnMlMjBjbG90aGluZyUyMDE2JTNBOXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
                    fit: BoxFit.cover),
              ),
              child: const Center(
                child: Text(
                  'MENS',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: w,
              height: h * 0.4,
              margin: const EdgeInsets.only(left: 15, right: 15),
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1591025810539-a321000cda85?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bXVzaWMlMjBub3Rlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
                    fit: BoxFit.cover),
              ),
              child: const Center(
                child: Text(
                  'MUSIC',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: w,
              height: h * 0.4,
              margin: const EdgeInsets.only(bottom: 10, left: 15, right: 15),
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1585812848870-4f20cd00f9e0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
                    fit: BoxFit.cover),
              ),
              child: const Center(
                child: Text(
                  'POSTERS',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
            Container(
              width: w,
              height: h * 0.4,
              margin: const EdgeInsets.only(bottom: 10, left: 15, right: 15),
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1509319117193-57bab727e09d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fGxhZGllcyUyMGNsb3RoaW5nJTIwMTYlM0E5fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
                    fit: BoxFit.cover),
              ),
              child: const Center(
                child: Text(
                  'WOMEN',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
