import 'package:flutter/widgets.dart';

/// Extension over MediaQuery
extension MediaRead on BuildContext {

  /// get the screen Size
  Size get mediaSize => MediaQuery.of(this).size;

  /// get the screen width
  double get mediaWidth => MediaQuery.of(this).size.width;
  
  /// get the screen height
  double get mediaHeight => MediaQuery.of(this).size.height;
  

}