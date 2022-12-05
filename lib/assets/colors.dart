import 'package:flutter/material.dart';

class AppColors {
  const AppColors();

  static const MaterialColor primarySwatch = MaterialColor(_mcgpalette0PrimaryValue, <int, Color>{
    50: Color(0xFFE0F2FF),
    100: Color(0xFFB3DEFF),
    200: Color(0xFF80C8FF),
    300: Color(0xFF4DB2FF),
    400: Color(0xFF26A2FF),
    500: Color(_mcgpalette0PrimaryValue),
    600: Color(0xFF0089FF),
    700: Color(0xFF007EFF),
    800: Color(0xFF0074FF),
    900: Color(0xFF0062FF),
  });
  static const int _mcgpalette0PrimaryValue = 0xFF0091FF;

  //AdventCode Color Pallette

  static const Color background = Color.fromRGBO(15,15,35,1);
  static const Color text = Color.fromRGBO(174,186,188,1);


  // World Rugby Color Palette
  static const Color blue1 = Color.fromRGBO(0, 145, 225, 1);
  static const Color blue2 = Color.fromRGBO(0, 65, 155, 1);
  static const Color blue3 = Color.fromRGBO(25, 25, 75, 1);

  static const Color teal1 = Color.fromRGBO(60, 195, 180, 1);
  static const Color teal2 = Color.fromRGBO(0, 145, 123, 1);
  static const Color teal3 = Color.fromRGBO(0, 70, 80, 1);

  static const Color green1 = Color.fromRGBO(160, 215, 95, 1);
  static const Color green2 = Color.fromRGBO(88, 190, 70, 1);
  static const Color green3 = Color.fromRGBO(0, 90, 75, 1);

  static const Color purple1 = Color.fromRGBO(200, 140, 220, 1);
  static const Color purple2 = Color.fromRGBO(150, 70, 190, 1);
  static const Color purple3 = Color.fromRGBO(80, 50, 120, 1);

  static const Color pink1 = Color.fromRGBO(240, 120, 200, 1);
  static const Color pink2 = Color.fromRGBO(225, 20, 150, 1);
  static const Color pink3 = Color.fromRGBO(170, 0, 95, 1);

  static const Color red1 = Color.fromRGBO(250, 125, 85, 1);
  static const Color red2 = Color.fromRGBO(255, 48, 0, 1);
  static const Color red3 = Color.fromRGBO(195, 0, 25, 1);

  // World Rugby Core
  static const Color worldRugbyBlue = blue2;
  static const Color navy = blue3;
  static const Color worldRugbyGreen = green2;
  static const Color worldRugbyGreenWeb = Color.fromRGBO(62, 132, 46, 1);

  //World Rugby font color
  static const Color black = Color.fromRGBO(0, 0, 0, 1);
  static const Color white = Color.fromRGBO(255, 255, 255, 1);
  static const Color grey1 = Color.fromRGBO(200, 200, 200, 1);
  static const Color grey2 = Color.fromRGBO(150, 150, 150, 1);
  static const Color grey3 = Color.fromRGBO(75, 80, 85, 1);
  static const Color silver = Color.fromRGBO(166, 169, 170, 1);
  static const Color gold = Color.fromRGBO(172, 151, 81, 1);

  /// Reference Colors
  static const Color disabled = Color.fromRGBO(226, 226, 226, 1);
  static const Color lightGrey = Color.fromRGBO(200, 200, 200, 200);
  static const Color yellow = Color.fromARGB(255, 231, 194, 73);

  static const Color dark = grey3;
  static const Color gray = grey1;
  static const Color light = white;

  static const Color accent = white;
  static const Color accentLight = light;

  static const Color primary = blue2;
  static const Color primaryDark = black;
  static const Color primaryLight = light;

  static const Color secondary = blue2;
  static const Color secondaryDark = blue3;
  static const Color secondaryLight = blue1;

  static const Color font = dark;
  static const Color fontLight = light;
  static const Color fontDark = black;

  static const Color backgroundLight = light;
  static const Color backgroundDark = grey1;

  ///Custom applied Colors
  static Color blueOpacity = const Color.fromARGB(255, 102, 161, 243).withOpacity(0.5);
  static const Color progressOverlay = AppColors.accent;
  static const Color progress = Color.fromRGBO(25, 118, 210, 1);
  static const Color progressIndicator = AppColors.progress;
  static const Color assessmentBackground = Color.fromARGB(250, 250, 250, 255);
}
