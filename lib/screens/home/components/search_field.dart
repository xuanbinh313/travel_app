import 'package:flutter/material.dart';
import 'package:travel_app/constants.dart';

class SearchField extends StatelessWidget {
  const SearchField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5),
        border: Border.all(width: 1, color: Colors.black54),
        boxShadow: [
          BoxShadow(
              offset: const Offset(3, 3),
              blurRadius: 10,
              color: Colors.black.withOpacity(0.16),
              spreadRadius: -2)
        ],
      ),
      child: TextField(
        onChanged: (value) {},
        decoration: const InputDecoration(
          hintText: 'Search your destination',
          contentPadding: EdgeInsets.symmetric(
              horizontal: kDefaultPadding, vertical: kDefaultPadding / 2),
          hintStyle: TextStyle(fontSize: 12, color: Colors.black54),
          suffixIcon: Icon(Icons.search),
        ),
      ),
    );
  }
}
