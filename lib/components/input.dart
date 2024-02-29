import 'package:flutter/material.dart';

class Input extends StatefulWidget {
  const Input({required this.label, this.obscureText = false, super.key});

  final label;
  final obscureText;

  @override
  State<Input> createState() => _InputState();
}

class _InputState extends State<Input> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        decoration: InputDecoration(
          border: const OutlineInputBorder(),
          label: Text(widget.label),
        ),
        obscureText: widget.obscureText,
      ),
    );
  }
}
