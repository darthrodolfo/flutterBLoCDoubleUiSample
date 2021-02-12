import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc_double_ui_sample/ios/pages/home.page.dart';

class IOSApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'IMC',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
