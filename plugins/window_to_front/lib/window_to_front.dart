import 'dart:async';

import 'package:flutter/services.dart';

class WindowToFront {
  static const MethodChannel _channel = MethodChannel('window_to_front');
  // Add from here
  static Future<void> activate() {
    return _channel.invokeMethod('activate');
  }
  // to here.

  // Delete the getPlatformVersion getter method.
}
