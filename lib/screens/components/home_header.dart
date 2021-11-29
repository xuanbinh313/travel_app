import 'package:flutter/material.dart';
import 'package:travel_app/screens/components/search_field.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      clipBehavior: Clip.none,
      children: [
        Image.asset(
          'assets/images/home_bg.png',
          fit: BoxFit.cover,
          width: double.infinity,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            SizedBox(height: 50),
            Text(
              'Travelers',
              style: TextStyle(
                fontSize: 63,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                height: 1,
              ),
            ),
            Text(
              'Travel Community App',
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
        const Positioned(
          bottom: -25,
          child: SearchField(),
        )
      ],
    );
  }
}
