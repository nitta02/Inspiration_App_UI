// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomSearchBox extends StatelessWidget {
  final String hintText;
  const CustomSearchBox({
    Key? key,
    required this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
          prefixIcon: const Icon(
            CupertinoIcons.search,
            color: Colors.black,
          ),
          hintText: hintText,
          border: InputBorder.none,
          hintStyle: const TextStyle(
            fontWeight: FontWeight.w400,
            letterSpacing: 1.8,
            color: Colors.grey,
          )),
    );
  }
}
