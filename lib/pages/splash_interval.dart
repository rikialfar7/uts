import 'dart:async';
import 'package:flutter/material.dart';

// ignore: slash_for_doc_comments
/**
 * Nama   : Riki
 * 
 */

class Splashinterval with ChangeNotifier {
  final BuildContext context;

  Splashinterval(this.context) {
    startTimer();
  }

  Timer startTimer() {
    Duration _lama = const Duration(seconds: 3);
    return Timer(_lama, _home);
  }

  void _home() {
    Navigator.of(context).pushReplacementNamed('home');
  }
}
