import 'package:flutter/material.dart';

extension SpacerExt on num {
  SizedBox get sizedBox => SizedBox(
        height: toDouble(),
        width: toDouble(),
      );
}


