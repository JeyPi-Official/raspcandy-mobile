import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'color_util.dart';

final _icons = <String, IconData> {
  'home': Icons.home,
  'person': Icons.person,
  'facebook': FontAwesomeIcons.facebook,
  'instagram': FontAwesomeIcons.instagram,
  'github': FontAwesomeIcons.github,
  'school': Icons.school,
  'email': Icons.email,
  'phone': Icons.phone,
  'success': FontAwesomeIcons.circleCheck,
  'error': FontAwesomeIcons.circleXmark,
  'alert': FontAwesomeIcons.circleExclamation
};

Icon getIcon(String iconName){
  return Icon(
    _icons[iconName],
  );
}

Icon getCustomIcon(String iconName, double size, String color){
  return Icon(
    _icons[iconName],
    color: getColor(color),
    size: size,
  );
}