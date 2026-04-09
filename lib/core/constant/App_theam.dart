import 'dart:ui';

class myappcolor {
  static const primaryColor = 0xFF1A237E;
  static const accentColor = 0xFFFFC107;
  static const backgroundColor = 0xFFF5F5F5;
  static const textColor = 0xFF212121;
  static const secondaryTextColor = 0xFF757575;
  static const errorColor = 0xFFD32F2F;
  static const successColor = 0xFF388E3C;
  static const warningColor = 0xFFFFA000;
  static const infoColor = 0xFF1976D2;
  static const lightPrimaryColor = 0xFF7986CB;
  static const darkPrimaryColor = 0xFF303F9F;
  static const lightAccentColor = 0xFFFFD54F;
  static const darkAccentColor = 0xFFFFA000;
}

class mytextclass {
  static TextStyle texttitlestyle({Color? color , double? size}) {
    return TextStyle(
      fontSize: size ?? 24,
      fontWeight: FontWeight.bold,
      color: color ??  Color(myappcolor.textColor),
    );
  }
  static TextStyle textbodystyle({Color? color, double? size}) {
    return TextStyle(
      fontSize: size ?? 16,
      color: color ?? const Color(myappcolor.textColor),
    );
  }
  static TextStyle textsubtitlestyle({Color? color, double? size}) {
    return TextStyle(
      fontSize: size ?? 18,
      fontWeight: FontWeight.w500,
      color: color ?? const Color(myappcolor.secondaryTextColor),
    );
  }
  static TextStyle textbuttonstyle({Color? color, double? size}) {
    return TextStyle(
      fontSize: size ?? 16,
      fontWeight: FontWeight.bold,
      color: color ?? const Color(myappcolor.accentColor),
    );
  }
  static TextStyle texterrorstyle({Color? color, double? size}) {
    return TextStyle(
      fontSize: size ?? 14,
      color: color ?? const Color(myappcolor.errorColor),
    );
  }
  static TextStyle textsuccessstyle({Color? color, double? size}) {
    return TextStyle(
      fontSize: size ?? 14,
      color: color ?? const Color(myappcolor.successColor),
    );
  }
  static TextStyle textwarningstyle({Color? color, double? size}) {
    return TextStyle(
      fontSize: size ?? 14,
      color: color ?? const Color(myappcolor.warningColor),
    );
  }
  static TextStyle textinfostyle({Color? color, double? size}) {
    return TextStyle(
      fontSize: size ?? 14,
      color: color ?? const Color(myappcolor.infoColor),
    );
  }
  static TextStyle textlightprimarystyle({Color? color, double? size}) {
    return TextStyle(
      fontSize: size ?? 16,
      color: color ?? const Color(myappcolor.lightPrimaryColor),
    );
  }
  static TextStyle textdarkprimarystyle({Color? color, double? size}) {
    return TextStyle(
      fontSize: size ?? 16,
      color: color ?? const Color(myappcolor.darkPrimaryColor),
    );
  }
  static TextStyle textlightaccentstyle({Color? color, double? size}) {
    return TextStyle(
      fontSize: size ?? 16,
      color: color ?? const Color(myappcolor.lightAccentColor),
    );
  }
  static TextStyle textdarkaccentstyle({Color? color, double? size}) {
    return TextStyle(
      fontSize: size ?? 16,
      color: color ?? const Color(myappcolor.darkAccentColor),
    );
  }

}