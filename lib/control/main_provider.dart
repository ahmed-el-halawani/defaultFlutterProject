import 'package:flutter/cupertino.dart';

class MainProvider extends ChangeNotifier {
  MainProvider._();

  static MainProvider _instance;

  static MainProvider instance() {
    if (_instance == null) _instance = MainProvider._();
    return _instance;
  }
}
