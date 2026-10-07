import 'package:flutter/material.dart';

class CustomInput extends StatelessWidget {
  final String label;
  final bool obscure;
  final TextEditingController controller;

  CustomInput({required this.label, this.obscure = false, required this.controller});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(labelText: label),
      obscureText: obscure,
    );
  }
}