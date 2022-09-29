import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: CircleAvatar(
        radius: 50.0,
        child:ClipOval(
          child: Image.asset(
            "assets/images/noman.jpeg",
            height: 50.0,
            width: 50.0,
          ),
        ) ,

        // backgroundImage: AssetImage(
        //   "assets/images/noman.jpeg",
        // ),
      ),
    );
  }
}
