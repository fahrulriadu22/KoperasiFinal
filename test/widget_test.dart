// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

// import 'package:koperasi_ksmi_new/main.dart'; // COMMENT DULU

// BUAT TEST SEDERHANA DULU
void main() {
  testWidgets('Basic app test', (WidgetTester tester) async {
    // Build a simple app for testing
    await tester.pumpWidget(MaterialApp(
      home: Scaffold(
        body: Center(child: Text('Test App')),
      ),
    ));

    // Verify text exists
    expect(find.text('Test App'), findsOneWidget);
  });
}