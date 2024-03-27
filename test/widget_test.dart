import 'package:first_proj/app/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main(){
  testWidgets("Hello Test", (WidgetTester tester) async{
await tester.pumpWidget(const MyApp());
expect(find.byType(Container), findsOneWidget);
  });
}