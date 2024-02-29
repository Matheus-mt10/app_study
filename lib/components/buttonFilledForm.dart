import 'package:flutter/material.dart';

class BtnFilledForm extends StatefulWidget {
  const BtnFilledForm({required, this.text, super.key});

  final text;

  @override
  State<BtnFilledForm> createState() => _BtnFilledFormState();
}

class _BtnFilledFormState extends State<BtnFilledForm> {
  @override
  Widget build(BuildContext context) {
    return FilledButton(onPressed: () {}, child: Text(widget.text));
  }
}
