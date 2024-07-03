import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
// import 'package:url_launcher/url_launcher.dart';

class QuizzTaleDeviceUtils {
  QuizzTaleDeviceUtils._();

  static void hideKeyboard(BuildContext context) {
    FocusScope.of(context).requestFocus(FocusNode());
  }

  //check if landscape
  static bool isLandscapeOrientation(BuildContext context) {
    final viewInset = View.of(context).viewInsets;
    return viewInset.bottom == 0;
  }

  //check if portrait
  static bool isPortraitOrientation(BuildContext context) {
    final viewInset = View.of(context).viewInsets;
    return viewInset.bottom != 0;
  }

  // to get screen height
  static double getScreenHeight() {
    return MediaQuery.of(Get.context!).size.height;
  }

  // to get screen width
  static double getScreenWidth() {
    return MediaQuery.of(Get.context!).size.width;
  }

  //check internet connection
  static Future<bool> hasInternetConnection() async {
    try {
      final result = await InternetAddress.lookup('example.com');
      return result.isNotEmpty && result[0].rawAddress.isNotEmpty;
    } on SocketException catch (_) {
      return false;
    }
  }

  //check if ios
  static bool isIOS() {
    return Platform.isIOS;
  }

  //check if Andriod
  static bool isAndroid() {
    return Platform.isAndroid;
  }

  // // launching a URL using a helper method
  // static void launchUrl(String url) async {
  //   if (await canLaunchUrlString(url)) {
  //     await launchUrlString(url);
  //   } else {
  //     throw 'could not launch $url';
  //   }
  // }
}
