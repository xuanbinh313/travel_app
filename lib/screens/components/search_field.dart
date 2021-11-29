import 'package:flutter/material.dart';
import 'package:travel_app/constants.dart';

class SearchField extends StatelessWidget {
  const SearchField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 313,
      height: 50,
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                offset: const Offset(3, 3),
                blurRadius: 10,
                color: Colors.black.withOpacity(0.16))
          ],
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          border: Border.all(color: Colors.black54)),
      child: TextField(
        onChanged: (value) {},
        decoration: const InputDecoration(
            hintText: 'Search your destination',
            hintStyle: TextStyle(fontSize: 12, color: Colors.black54),
            contentPadding: EdgeInsets.symmetric(
              horizontal: kDefaultPadding,
              vertical: kDefaultPadding / 2,
            ),
            suffixIcon: Icon(Icons.search)),
      ),
    );
  }
}
