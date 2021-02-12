import 'package:flutter/cupertino.dart';
import 'dart:io' show Platform;
import 'package:flutter_bloc_double_ui_sample/android/pages/app.dart';
import 'package:flutter_bloc_double_ui_sample/ios/app.dart';

void main() => Platform.isIOS ? runApp(IOSApp()) : runApp(AndroidApp());
