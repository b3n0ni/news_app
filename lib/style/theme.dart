import 'dart:ui';

import 'package:flutter/cupertino.dart';

class Colors {
  const Colors();

  static const Color mainColor = const Color(0xFF53074C);
  static const Color secondColor = const Color(0xFF201344);
  static const Color grey = const Color(0xFF959292);
  static const Color background = const Color(0xff431189);
  static const Color titleColor = const Color(0xFFDADCE5);
  static const Color iconColor = const Color(0xFF60497F);
  static const Color boxColor = const Color(0xFF612E92);
  static const primaryGradient = const LinearGradient(
    colors: const [Color(0xff1f152d), Color(0xff2b324c)],
    stops: const [0.0, 1.0],
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
  );
}
