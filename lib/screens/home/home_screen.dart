import 'package:flutter/material.dart';
import 'package:travel_app/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: buildAppBar(),
        body: const Body());
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0.0,
      leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.black,
          )),
      actions: [
        IconButton(
            onPressed: () {},
            icon: ClipOval(child: Image.asset('assets/images/profile.png')))
      ],
    );
  }
}
