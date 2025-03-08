import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/backend.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '/auth/firebase_auth/auth_util.dart';

int sumar(
  String num1,
  String num2,
) {
  int num1Parsed = int.parse(num1);
  int num2Parsed = int.parse(num2);
  int total = num1Parsed + num2Parsed;

  return total;
}
