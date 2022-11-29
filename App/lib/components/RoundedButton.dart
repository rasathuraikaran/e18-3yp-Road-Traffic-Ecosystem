import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  RoundButton({this.color, @required this.onPressed, this.Title});
  final Color color;
  final String Title;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed:
              //Go to login screen.
              onPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            Title,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
