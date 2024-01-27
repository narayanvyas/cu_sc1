import 'package:flutter/material.dart';

import 'login_page.dart';

void main() {
  runApp(MaterialApp(
    title: 'My nth App',
    home: LoginPage(),
  ));
}

// To create Stateful Page - Type "stf"
// To create Stateless Page - Type "stl"

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: Text(
          'My Page Name',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(
        padding: EdgeInsets.all(30),
        children: [
          Text('Hello World'),
          Container(
            height: 30,
          ),
          Text('Hello World'),
          TextField(),
          ElevatedButton(
              onPressed: () {
                print('Button Clicked');
              },
              child: Text('Click Me')),
          Image.network(
              'https://cdn.pixabay.com/photo/2024/01/07/14/12/man-8493244_1280.jpg'),
          Text('Hello World'),
        ],
      ),
    );
  }
}
