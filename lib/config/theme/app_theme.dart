import 'package:flutter/material.dart';

const Color _customColor = Color(0xFF5C11D4);

const List<Color> _ColorThemes = [
  _customColor,
  Colors.blue,
  Colors.teal,
  Colors.green,
  Colors.yellow,
  Colors.orange,
  Colors.red,
  Colors.pink,
  Colors.black12,
  Colors.blueGrey,
  Colors.grey,
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0})
      : assert(selectedColor >= 0 && selectedColor <= _ColorThemes.length - 1,
            "Colors must be between 0 and ${_ColorThemes.length - 1}");

  ThemeData theme() {
    return ThemeData(
        useMaterial3: true, colorSchemeSeed: _ColorThemes[selectedColor]);
//        brightness: Brightness.dark);
  }
}
