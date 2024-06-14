import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 13, horizontal: 5),
                margin: const EdgeInsets.only(top: 10),
                child: const Text(
                  "Facebook",
                  style: TextStyle(
                    fontFamily: "Roboto",
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(244, 14, 87, 224),
                  ),
                ),
              ),
            ],
          ),
          actions: [
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.grey.withOpacity(0.3),
              ),
              padding: const EdgeInsets.all(8),
              child: const Icon(Icons.search, color: Colors.black, size: 30),
            ),
            const SizedBox(width: 10), // Add spacing between icons
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.grey.withOpacity(0.3),
              ),
              padding: const EdgeInsets.all(8),
              child: const Icon(Icons.messenger, color: Colors.black, size: 30),
            ),
          ],
        ),
        body: Container(
          margin: const EdgeInsets.all(15.0),
          child: Column(
            children: <Widget>[
              // Facebook, (Search, Messenger) icons
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 5.0),
                // (Home, Friend, Video, Flag, Notification, 3lines) img
                child: Row(
                  children: [
                    Icon(Icons.home, size: 35),
                    SizedBox(width: 25),
                    Icon(Icons.people_rounded, size: 35),
                    SizedBox(width: 25),
                    Icon(Icons.video_label, size: 35),
                    SizedBox(width: 25),
                    Icon(Icons.flag_outlined, size: 35),
                    SizedBox(width: 25),
                    Icon(Icons.notifications, size: 35),
                    SizedBox(width: 25),
                    Icon(Icons.menu, size: 35),
                  ],
                ),
              ),
              const Divider(color: Color.fromARGB(255, 3, 34, 34)),
              // Profile icon and input field
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 12.0, vertical: 10.0),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey.withOpacity(0.3),
                      ),
                      child: const Icon(Icons.person, size: 70),
                    ),
                    const SizedBox(width: 25),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(60.0),
                            borderSide: const BorderSide(
                              color: Colors.black, // Set the border color
                              width: 1.0,
                            ),
                          ),
                          hintText: "   What's in your mind?",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(color: Color.fromARGB(255, 3, 34, 34)),
              //Live video, Photo, live location
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8.0, vertical: 5.0),
                child: Row(
                  children: [
                    const Icon(Icons.video_call,
                        size: 35, color: Color.fromARGB(255, 255, 0, 0)),
                    const SizedBox(width: 10),
                    const Text(
                      'Live',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(width: 25.0),
                    Container(
                      width: 1, // Width of the vertical line
                      height: 30, // Height of the vertical line
                      color: Colors.black, // Color of the vertical line
                    ),
                    const SizedBox(width: 25.0),
                    const Icon(Icons.photo,
                        size: 35, color: Color.fromARGB(255, 60, 189, 60)),
                    const SizedBox(width: 10),
                    const Text(
                      'Photo',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(width: 25.0),
                    Container(
                      width: 1, // Width of the vertical line
                      height: 30, // Height of the vertical line
                      color: Colors.black, // Color of the vertical line
                    ),
                    const SizedBox(width: 25.0),
                    const Icon(
                      Icons.location_on,
                      size: 35,
                      color: Color.fromARGB(255, 222, 59, 59),
                    ),
                    const SizedBox(width: 10),
                    const Text(
                      'Live',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              const Divider(color: Color.fromARGB(255, 3, 34, 34)),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8.0, vertical: 5.0),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey.withOpacity(0.3),
                      ),
                      child: Icon(
                        Icons.add,
                        color: Color.fromARGB(244, 14, 87, 224),
                        size: 35,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
