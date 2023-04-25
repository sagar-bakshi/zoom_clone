import 'package:flutter/material.dart';
import 'package:zoom_clone/utils/colors.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final Function() onPressed;
  const CustomButton({Key? key, required this.text, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: ElevatedButton(
          onPressed: onPressed,
          child: Text(
            text,
            style: const TextStyle(fontSize: 15),
          ),
          style: ElevatedButton.styleFrom(
            primary: buttonColor,
            minimumSize: const Size(double.infinity, 50),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: const BorderSide(color: buttonColor),
            ),
          )),
    );
  }
}
