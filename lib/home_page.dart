import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF5D3FD3),
        title: Text(
          "GridView",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        padding: EdgeInsets.all(10),
        children: [
          GestureDetector(
            onTap: () {
              Fluttertoast.showToast(msg: "My Profile");
            },
            child: Card(
              elevation: 20,
              color: Colors.grey,
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xFF800080),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.person,
                      size: 50,
                      color: Colors.white,
                    ),
                    Text(
                      "My Profile",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Fluttertoast.showToast(msg: "Category");
            },
            child: Card(
              elevation: 20,
              color: Colors.grey,
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xFFFF1493), Color(0xFF800080)],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.category,
                      size: 50,
                      color: Colors.white,
                    ),
                    Text(
                      "Category",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Fluttertoast.showToast(msg: "Vendors");
            },
            child: Card(
              elevation: 20,
              color: Colors.grey,
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xFF800080),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.person_search_sharp,
                      size: 50,
                      color: Colors.white,
                    ),
                    Text(
                      "Vendors",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Fluttertoast.showToast(msg: "Products");
            },
            child: Card(
              elevation: 20,
              color: Colors.grey,
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xFFFF1493), Color(0xFF800080)],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.shopping_cart,
                      size: 50,
                      color: Colors.white,
                    ),
                    Text(
                      "Products",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Fluttertoast.showToast(msg: "Sales");
            },
            child: Card(
              elevation: 20,
              color: Colors.grey,
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xFF800080),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.note_alt_outlined,
                      size: 50,
                      color: Colors.white,
                    ),
                    Text(
                      "Sales",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Fluttertoast.showToast(msg: "Orders");
            },
            child: Card(
              elevation: 20,
              color: Colors.grey,
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xFFFF1493), Color(0xFF800080)],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.shopping_bag_outlined,
                      size: 50,
                      color: Colors.white,
                    ),
                    Text(
                      "Orders",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Fluttertoast.showToast(msg: "About");
            },
            child: Card(
              elevation: 20,
              color: Colors.grey,
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xFF800080),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.perm_contact_cal,
                      size: 50,
                      color: Colors.white,
                    ),
                    Text(
                      "About",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Fluttertoast.showToast(msg: "Help");
            },
            child: Card(
              elevation: 20,
              color: Colors.grey,
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xFFFF1493), Color(0xFF800080)],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),

                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.help,
                      size: 50,
                      color: Colors.white,
                    ),
                    Text(
                      "Help",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Fluttertoast.showToast(msg: "Logout");
            },
            child: Card(
              elevation: 20,
              color: Colors.grey,
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xFF800080),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.exit_to_app,
                      size: 50,
                      color: Colors.white,
                    ),
                    Text(
                      "Logout",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}