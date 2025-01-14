
import 'package:flutter/material.dart';
class RoundedButton extends StatelessWidget {
  const RoundedButton({
    super.key,required this.text,required this.color,required this.onClick
  });
  final String text;
  final Color color;
  final VoidCallback onClick;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onClick,
          minWidth: 200.0,
          height: 42.0,
          child:Text(
              text
          ),
        ),
      ),
    );
  }
}
