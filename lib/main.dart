import 'package:flutter/material.dart';
import 'package:idi_rabotai_321/routes/routes.dart';
import 'package:idi_rabotai_321/themes/darkTheme.dart';

void main() {
  runApp(const ThemeAppMaterial());
}

class ThemeAppMaterial extends StatelessWidget {
  const ThemeAppMaterial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: darkTheme,
      initialRoute: '/',
      routes: routes,
    );
  }
}
