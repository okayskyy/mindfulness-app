import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_application_1/main.dart'; // Make sure the import points to your main.dart

void main() {
  testWidgets('CalmQuest home screen test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(CalmQuestApp());

    // Verify that the "Welcome to CalmQuest!" text is present.
    expect(find.text('Welcome to CalmQuest!'), findsOneWidget);
  });
}
