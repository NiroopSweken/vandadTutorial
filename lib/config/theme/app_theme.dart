import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static ThemeData light(BuildContext _) => ThemeData.light().copyWith(
        textTheme: Theme.of(_).textTheme.apply(
            //Add font family
            ),
      );
}
