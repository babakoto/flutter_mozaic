

import 'package:flutter/material.dart';
import 'package:flutter_mozaic/foundations/colors/m_status_colors.dart';

/// https://mozaic.adeo.cloud/Foundations/Colours/
/// Mozaic offers an adaptive and scalable colour system. The colour palette has
/// been divided into four categories: Primary colours, Secondary colours, Greys
/// and Status colours.
abstract class MColors {

  /// The primary green is the essence of the brand LEROY MERLIN.
  static const MaterialColor primary =  MaterialColor(500, {
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

  /// We used the same principles to design our greyscale but greys are based on 11 values swatches.
  /// Greys have specific use cases for UI elements:
  /// - Texts & Titles
  /// - Icons
  /// - Backgrounds
  static const MaterialColor greys =  MaterialColor(500, {
    100:Color(0xffe6e6e6),
    200:Color(0xffcccccc),
    300:Color(0xffb3b3b3),
    400:Color(0xff999999),
    500:Color(0xff808080),
    600:Color(0xff666666),
    700:Color(0xff4d4d4d),
    800:Color(0xff333333),
    900:Color(0xff191919),
    999:Color(0xff000000),
    000:Color(0xffffffff),
  });

  /// Secondary Blue is mostly used for focus. Use the info swatch to highlight
  /// anything related to informational feedback for your users.
  static const MaterialColor secondaryBlue = MStatusColors.information;

  /// In LEROY MERLIN case, this colour is exactly the case as primary-01 but other
  /// brands or BU (business unit) should be able to change that.
  static const MaterialColor secondaryGreen = MStatusColors.success;

  /// Secondary Orange is used for user's feedback like the ratings.
  static const MaterialColor secondaryOrange = MStatusColors.warning;

  /// Secondary Red is for discounts.
  static const MaterialColor secondaryRed = MStatusColors.danger;

  /// Secondary Yellow is for illustrations and special offers.
  static const MaterialColor secondaryYellow = MaterialColor(500, {
    100:Color(0xfffff8e2),
    200:Color(0xffffebaf),
    300:Color(0xfffee07d),
    400:Color(0xfffcd64c),
    500:Color(0xfff8cc1c),
    600:Color(0xffc9a21b),
    700:Color(0xff9c7b18),
    800:Color(0xff705613),
    900:Color(0xff46350d)
  });

  /// Secondary Purple is used for illustration purposes.
  static const MaterialColor secondaryPurple = MaterialColor(500, {
    100:Color(0xffefebfe),
    200:Color(0xffc7b0fa),
    300:Color(0xffa575f3),
    400:Color(0xff883be9),
    500:Color(0xff7000dd),
    600:Color(0xff5803b3),
    700:Color(0xff42058a),
    800:Color(0xff2e0663),
    900:Color(0xff1c053d)
  });

}
