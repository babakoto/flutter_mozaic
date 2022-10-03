import 'package:flutter/material.dart';

/// Status colours convey various levels of importance for feedback information,
/// like errors or warnings. They can also highlight important pieces of information
/// or some tips. Status colours can also inform the user that an operation has
/// failed or succeeded.


abstract class MStatusColors {
  /// This colour is used to highlight important pieces of information the user
  /// should be aware of. Should only be used if the information does not represent
  /// a threat.
  static const MaterialColor information =  MaterialColor(500, {
    100:Color(0xffdaeff7),
    200:Color(0xffa7d9ed),
    300:Color(0xff73c3e2),
    400:Color(0xff3facd7),
    500:Color(0xff0b96cc),
    600:Color(0xff007bb4),
    700:Color(0xff005c91),
    800:Color(0xff003a5c),
    900:Color(0xff002a41)
  });


  /// Informs the user that an operation was successful.
  static const MaterialColor success =  MaterialColor(500, {
    100:Color(0xffebf5de),
    200:Color(0xffc5e39e),
    300:Color(0xff9ed05f),
    400:Color(0xff78be20),
    500:Color(0xff46a610),
    600:Color(0xff188803),
    700:Color(0xff006902),
    800:Color(0xff035010),
    900:Color(0xff023618)
  });

  /// Inform the user about risks or threats. It teels the user to be careful about something.
  static const MaterialColor warning =  MaterialColor(500, {
    100:Color(0xfffdf1e8),
    200:Color(0xfff8d2b3),
    300:Color(0xfff4b27e),
    400:Color(0xffef934a),
    500:Color(0xffea7315),
    600:Color(0xffc65200),
    700:Color(0xff8c3500),
    800:Color(0xff531b00),
    900:Color(0xff360e00)
  });

  /// This colour informs the user of an error or that some operation went wrong.
  static const MaterialColor danger =  MaterialColor(500, {
    100:Color(0xfffdeaea),
    200:Color(0xfff8bcbb),
    300:Color(0xfff38d8c),
    400:Color(0xffef5f5c),
    500:Color(0xffea302d),
    600:Color(0xffc61112),
    700:Color(0xff8c0003),
    800:Color(0xff530000),
    900:Color(0xff2d0000)
  });

}