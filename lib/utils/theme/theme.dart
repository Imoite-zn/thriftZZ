import 'package:compl_ecom_apparelz/utils/theme/custom_themes/appbar_theme.dart';
import 'package:compl_ecom_apparelz/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:compl_ecom_apparelz/utils/theme/custom_themes/check_box_theme.dart';
import 'package:compl_ecom_apparelz/utils/theme/custom_themes/chip_theme.dart';
import 'package:compl_ecom_apparelz/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:compl_ecom_apparelz/utils/theme/custom_themes/text_form_field_theme.dart';
import 'package:flutter/material.dart';
import 'package:compl_ecom_apparelz/utils/theme/custom_themes/text_theme.dart';

import 'custom_themes/elevated_button_theme.dart';

class ZAppTheme {
  ZAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: ZTextTheme.lightTextTheme,
    elevatedButtonTheme: ZElevatedButtonTheme.lightElevatedButtonTheme,
    appBarTheme: ZAppBarTheme.lightAppBarTheme,
    chipTheme: ZChipTheme.lightChipTheme,
    inputDecorationTheme: ZTextFormFieldTheme.lightInputDecorationTheme,
    outlinedButtonTheme: ZOutlinedButtonTheme.lightOutlinedButtonTheme,
    bottomSheetTheme: ZBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: ZCheckBoxTheme.lightCheckBoxTheme,
  );


  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: ZTextTheme.darkTextTheme,
    elevatedButtonTheme: ZElevatedButtonTheme.darkELevatedButtonTheme,
    appBarTheme: ZAppBarTheme.darkAppBarTheme,
    chipTheme: ZChipTheme.darkChipTheme,
    inputDecorationTheme: ZTextFormFieldTheme.darkInputDecorationTheme,
    outlinedButtonTheme: ZOutlinedButtonTheme.darkOutlinedButtonTheme,
    bottomSheetTheme: ZBottomSheetTheme.darkBottomSheetTheme,
    checkboxTheme: ZCheckBoxTheme.darkCheckBoxTheme,
  );
}