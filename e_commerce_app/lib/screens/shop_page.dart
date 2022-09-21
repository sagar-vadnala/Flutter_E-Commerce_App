import 'package:flutter/material.dart';

class ShopPage extends StatelessWidget {
  const ShopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 65),
              child: Container(
                child: Text(
                  'E-COMM',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black54,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    child: Image.network(
                        'https://images.unsplash.com/photo-1600823722907-43f78d7ba93f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8dCUyMHNoaXJ0c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                    //color: Colors.red,
                    height: 65,
                    width: 65,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(33),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    child: Image.network(
                        'https://images.unsplash.com/photo-1600823722907-43f78d7ba93f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8dCUyMHNoaXJ0c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                    //color: Colors.red,
                    height: 65,
                    width: 65,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(33),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    child: Image.network(
                        'https://images.unsplash.com/photo-1600823722907-43f78d7ba93f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8dCUyMHNoaXJ0c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                    //color: Colors.red,
                    height: 65,
                    width: 65,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(33),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    child: Image.network(
                        'https://images.unsplash.com/photo-1600823722907-43f78d7ba93f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8dCUyMHNoaXJ0c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                    //color: Colors.red,
                    height: 65,
                    width: 65,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(33),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Image.network(
                        'https://images.unsplash.com/photo-1600823722907-43f78d7ba93f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8dCUyMHNoaXJ0c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                    //color: Colors.red,
                    height: 65,
                    width: 65,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(33),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              width: MediaQuery.of(context).size.width * 0.95,
              child: Image.asset('assets/bed2.png'),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              width: MediaQuery.of(context).size.width * 0.95,
              child: Image.network(
                  'https://images.unsplash.com/photo-1661956602116-aa6865609028?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=1000&q=60'),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              width: MediaQuery.of(context).size.width * 0.95,
              child: Image.network(
                  'https://images.unsplash.com/photo-1600823722907-43f78d7ba93f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8dCUyMHNoaXJ0c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
            ),
          ],
        ),
      ),
    );
  }
}
