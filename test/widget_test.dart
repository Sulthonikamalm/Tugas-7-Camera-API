import 'package:flutter_test/flutter_test.dart';

import 'package:tugaslms/main.dart';

void main() {
  testWidgets('Camera App initialization test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const Application());

    // Verify that the CircularProgressIndicator is shown initially
    // because cameras are loading/uninitialized.
    expect(find.text('CAMERA'), findsOneWidget);
  });
}
