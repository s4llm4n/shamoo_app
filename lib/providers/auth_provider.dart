import 'package:flutter/material.dart';
import 'package:shamoo_app/models/user_model.dart';

class AuthProvider with ChangeNotifier {
  UserModel _user;

  UserModel get user => _user;

  set user(UserModel user) {
    _user = user;
    notifyListeners();
  }
}
