import 'package:e_commerce_app/screens/cart_page.dart';
import 'package:e_commerce_app/screens/profile_page.dart';
import 'package:e_commerce_app/screens/search_page.dart';
import 'package:e_commerce_app/screens/shop_page.dart';
import 'package:e_commerce_app/screens/shop_page1.dart';
import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _selectedIndex = 1;
  static final List<Widget> _widgetOptions = <Widget>[
    ShopPage(),
    SearchPage(),
    CartPage(),
    ProfilePage()
  ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions[_selectedIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        elevation: 0,
        showSelectedLabels: true,
        showUnselectedLabels: false,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(FluentSystemIcons.ic_fluent_home_regular),
              activeIcon: Icon(FluentSystemIcons.ic_fluent_home_filled),
              label: "Shop"),
          BottomNavigationBarItem(
              icon: Icon(FluentSystemIcons.ic_fluent_search_filled),
              activeIcon: Icon(FluentSystemIcons.ic_fluent_search_regular),
              label: "Search"),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag_outlined),
              activeIcon: Icon(Icons.shopping_bag),
              label: "Shopping bag"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline),
              activeIcon: Icon(Icons.person),
              label: "person"),
        ],
      ),
    );
  }
}




//SECOND WAY OF CREATING BOTTOM BAR IN THE APP IS COMMENTED BELOW!!!!!!


// import 'package:e_commerce_app/screens/cart_page.dart';
// import 'package:e_commerce_app/screens/profile_page.dart';
// import 'package:e_commerce_app/screens/search_page.dart';
// import 'package:e_commerce_app/screens/shop_page.dart';
// import 'package:fluentui_icons/fluentui_icons.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

// class BottomBar extends StatefulWidget {
//   const BottomBar({super.key});

//   @override
//   State<BottomBar> createState() => _BottomBarState();
// }

// class _BottomBarState extends State<BottomBar> {
//   int index = 0;
//   final screens = [ShopPage(), SearchPage(), CartPage(), ProfilePage()];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: screens[index],
//       bottomNavigationBar: NavigationBarTheme(
//         data: NavigationBarThemeData(
//           labelTextStyle: MaterialStateProperty.all(
//             TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
//           ),
//         ),
//         child: NavigationBar(
//           backgroundColor: Colors.transparent,
//           labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
//           selectedIndex: index,
//           animationDuration: Duration(seconds: 1),
//           onDestinationSelected: (index) => setState(() => this.index = index),
//           elevation: 0,
//           height: 60,
//           destinations: const [
//             NavigationDestination(
//                 icon: Icon(FluentSystemIcons.ic_fluent_home_regular),
//                 selectedIcon: Icon(Icons.home),
//                 label: 'Shop'),
//             NavigationDestination(
//                 icon: Icon(FluentSystemIcons.ic_fluent_search_filled),
//                 selectedIcon: Icon(Icons.search),
//                 label: 'Search'),
//             NavigationDestination(
//                 icon: Icon(Icons.shopping_bag_outlined),
//                 selectedIcon: Icon(Icons.shopping_bag_outlined),
//                 label: 'Cart'),
//             NavigationDestination(
//                 icon: Icon(Icons.person_outline),
//                 selectedIcon: Icon(Icons.person_outline),
//                 label: 'Profile'),
//           ],
//         ),
//       ),
//     );
//   }
// }
