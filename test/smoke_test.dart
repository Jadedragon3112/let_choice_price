import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:let_choice_price/main.dart';

void main() {
  testWidgets('smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
  });
}
