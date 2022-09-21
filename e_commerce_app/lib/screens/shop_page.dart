import 'package:e_commerce_app/utilities/styles.dart';
import 'package:e_commerce_app/widgets/double_text_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ShopePage extends StatefulWidget {
  const ShopePage({Key? key}) : super(key: key);

  @override
  State<ShopePage> createState() => _ShopePageState();
}

class _ShopePageState extends State<ShopePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          AppBar(
            toolbarHeight: 100,
            centerTitle: true,
            elevation: 0,
            backgroundColor: Colors.transparent,
            title: Text(
              'E-COMM',
              style: GoogleFonts.poppins(
                  color: Colors.black87,
                  fontSize: 30,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          // above container for title field
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 178, 235, 229),
                      radius: 27.5,
                      backgroundImage: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/2987/2987653.png'),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: const Text(
                        'Men',
                        style: TextStyle(
                          color: Colors.black54,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 244, 194, 234),
                    radius: 27.5,
                    backgroundImage: NetworkImage(
                        'https://cdn-icons-png.flaticon.com/128/4362/4362465.png'),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: const Text(
                      'Women',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 149, 181, 230),
                    radius: 27.5,
                    backgroundImage: NetworkImage(
                        'https://cdn-icons-png.flaticon.com/128/8528/8528949.png'),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: const Text(
                      'Clothing',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 241, 157, 203),
                    radius: 27.5,
                    backgroundImage: NetworkImage(
                        'https://cdn-icons-png.flaticon.com/128/539/539575.png'),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: const Text(
                      'Poster',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 177, 144, 213),
                      radius: 27.5,
                      backgroundImage: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/3355/3355318.png'),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: const Text(
                        'Music',
                        style: TextStyle(
                          color: Colors.black54,
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),

          const SizedBox(
            height: 10,
          ),
          Container(
            height: 250,
            width: 200,
            margin: const EdgeInsets.only(left: 15, right: 15),
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1525507119028-ed4c629a60a3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bWVucyUyMGNsb3RoaW5nJTIwMTYlM0E5fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
                  fit: BoxFit.cover),
            ),
          ),
          // container for center image
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 10),
                child: Container(
                  height: 240,
                  width: MediaQuery.of(context).size.width * 0.45,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                            'https://images.unsplash.com/photo-1463100099107-aa0980c362e6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fG1lbnMlMjBmYXNoaW9uJTIwMTYlM0E5fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
                          ),
                          fit: BoxFit.cover)),
                ),
              ),
              Container(
                // child: Text('data',style: TextStyle(color: Colors.black),),
                height: 240,
                //color: Colors.amber,
                width: MediaQuery.of(context).size.width * 0.45,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://assets.ajio.com/medias/sys_master/root/20211103/VU6h/61819425aeb2690110b78654/teamspirit_grey_typographic_print_hoodie_with_kangaroo_pockets.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          Container(
            margin: const EdgeInsets.only(left: 15, right: 15),
            child: Column(
              children: const [
                AppDoubleTextWidget(
                    bigText: "Features Products", smallText: "See All")
              ],
            ),
          ),

          //container for two textfield
        ],
      ),
    );
  }
}
