// ignore: file_names
import 'package:flutter/material.dart';
import 'package:idi_rabotai_321/themes/colorl.dart';

ThemeData darkTheme = ThemeData(
  appBarTheme: const AppBarTheme(
    centerTitle: true,
    backgroundColor: lightColor,
    titleTextStyle: TextStyle(
      color: Colors.white,
    ),
  ),
//---------------------------------------------------------------------
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: lightColor,
  ),
//---------------------------------------------------------------------
  cardTheme: const CardTheme(
    color: lightColor2,
    shape: OutlineInputBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    ),
  ),
//---------------------------------------------------------------------
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
        backgroundColor: const MaterialStatePropertyAll(buttonColor),
        shape: MaterialStatePropertyAll(borderButton)),
  ),
//---------------------------------------------------------------------
  outlinedButtonTheme: OutlinedButtonThemeData(
    style: ButtonStyle(
      shape: MaterialStatePropertyAll(borderButton),
    ),
  ),
//---------------------------------------------------------------------
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: buttonColor,
  ),
);
//---------------------------------------------------------------------
RoundedRectangleBorder borderButton = const RoundedRectangleBorder(
  borderRadius: BorderRadius.all(
    Radius.circular(10),
  ),
);
