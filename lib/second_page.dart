import 'package:flutter/material.dart';
class second_page extends StatefulWidget {
  const second_page({Key? key}) : super(key: key);

  @override
  State<second_page> createState() => _second_pageState();
}

class _second_pageState extends State<second_page> {
  @override
  Widget build(BuildContext context) {
    final Orientation orientation = MediaQuery.of(context).orientation;

    return Scaffold(
      appBar: AppBar(
        title: Text('Personal Profile'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                SizedBox(height: 20),
                CircleAvatar(
                  radius: orientation == Orientation.portrait ? 80 : 120,
                  backgroundImage: AssetImage('assets/profile_image.jpg'),
                ),
                SizedBox(height: 20),
                Text(
                  'John Doe',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Bio: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce maximus diam eu odio feugiat.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Edit Profile'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
